# DGCarouselFlowLayout
A carousel flow layout for UICollectionView on iOS.

<div>
<img src="https://user-images.githubusercontent.com/34573243/150488853-77573cc0-2b34-435d-b3c0-97ce8fafd150.gif" width=250 />
</div>

## Requirements
- iOS 12.0+
- Swift 5.5+
- Xcode 10.0+


## Installation

### SPM
```
File > Add Packages > https://github.com/donggyushin/DGCarouselFlowLayout
```

### CocoaPod
```
pod 'DGCarouselFlowLayout', :git => 'https://github.com/donggyushin/DGCarouselFlowLayout'
```

## Usage
```
private lazy var collectionView: UICollectionView = {
    let layout = DGCarouselFlowLayout()
    layout.scrollDirection = .horizontal
    layout.itemSize = .init(width: 200, height: 200)
    let view = UICollectionView(frame: .zero, collectionViewLayout: layout)
    return view
}()
```

## Properties


| Properties  | Description | Default | Type |
| ------------- | ------------- | ------------- | ------------- |
| sideItemScale  | The shrinking ratio for collection items which are not in the center.  | 1 | CGFloat |
| sideItemAlpha  | The opacity ratio for collection items which are not in the center.  | 1 | CGFloat |
| sideItemShift  | A vertical/horizontal offset (depending on the collectionView scroll direction) for collection items which are not in the center.  | 0 | CGFloat |
| spacingMode  | ```DGCarouselFlowLayoutSpacingMode.fixed(spacing: CGFloat)``` Items in the carousel are positioned with a fixed space between them. ```DGCarouselFlowLayoutSpacingMode.overlap(visibleOffset: CGFloat)``` A fixed part of the side items are visible on the sides of the collection (and therefore the space between items depends on the collection size).  | .fixed(spacing: 40) | DGCarouselFlowLayoutSpacingMode |



