.class public final Laay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laay;->a:[I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Laay;->d:Landroid/util/SparseIntArray;

    .line 2
    sget-object v2, Labc;->a:[I

    const/16 v2, 0x4c

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v5, 0x1a

    .line 3
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4f

    const/16 v7, 0x1d

    .line 4
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x50

    const/16 v9, 0x1e

    .line 5
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x56

    const/16 v11, 0x24

    .line 6
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x55

    const/16 v11, 0x23

    .line 7
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x3a

    const/4 v11, 0x4

    .line 8
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x39

    .line 9
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v13, 0x37

    const/4 v14, 0x1

    .line 10
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x5e

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x5f

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v1, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x41

    const/16 v2, 0x11

    .line 13
    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x42

    const/16 v7, 0x12

    .line 14
    invoke-virtual {v1, v9, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x43

    const/16 v6, 0x13

    .line 15
    invoke-virtual {v1, v14, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v6, 0x0

    const/16 v14, 0x1b

    .line 16
    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x51

    const/16 v14, 0x20

    .line 17
    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x52

    const/16 v14, 0x21

    .line 18
    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x40

    const/16 v9, 0xa

    .line 19
    invoke-virtual {v1, v14, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x3f

    const/16 v14, 0x9

    .line 20
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x62

    const/16 v14, 0xd

    .line 21
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x65

    const/16 v14, 0x10

    .line 22
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x63

    const/16 v14, 0xe

    .line 23
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x60

    const/16 v14, 0xb

    .line 24
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x64

    const/16 v14, 0xf

    .line 25
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x61

    const/16 v14, 0xc

    .line 26
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x59

    const/16 v14, 0x28

    .line 27
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x4a

    const/16 v14, 0x27

    .line 28
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x49

    const/16 v14, 0x29

    .line 29
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x58

    const/16 v14, 0x2a

    .line 30
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x48

    const/16 v14, 0x14

    .line 31
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x57

    const/16 v14, 0x25

    .line 32
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x3e

    const/4 v14, 0x5

    .line 33
    invoke-virtual {v1, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x4b

    .line 34
    invoke-virtual {v1, v9, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x54

    .line 35
    invoke-virtual {v1, v9, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x4e

    .line 36
    invoke-virtual {v1, v9, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x38

    .line 37
    invoke-virtual {v1, v9, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x36

    .line 38
    invoke-virtual {v1, v9, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v6, 0x5

    const/16 v9, 0x18

    .line 39
    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x1c

    .line 40
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v6, 0x1f

    .line 41
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    const/16 v6, 0x8

    .line 42
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    .line 43
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x8

    const/4 v6, 0x2

    .line 44
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    .line 46
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v4, 0x16

    .line 47
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xd

    const/16 v4, 0x2b

    .line 48
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2c

    .line 49
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v4, 0x2d

    .line 50
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v4, 0x2e

    .line 51
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v4, 0x3c

    .line 52
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2f

    .line 53
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v4, 0x30

    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xe

    const/16 v4, 0x31

    .line 55
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xf

    const/16 v4, 0x32

    .line 56
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x10

    const/16 v4, 0x33

    .line 57
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    .line 59
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    const/16 v2, 0x36

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    .line 61
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    const/16 v2, 0x38

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x45

    .line 63
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    .line 64
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    const/16 v2, 0x3b

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3b

    const/16 v2, 0x3d

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3d

    const/16 v2, 0x3e

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3c

    const/16 v2, 0x3f

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1b

    const/16 v2, 0x40

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    .line 70
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v2, 0x42

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v2, 0x43

    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v2, 0x4f

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v2, 0x44

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    const/16 v2, 0x45

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x47

    const/16 v2, 0x46

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v2, 0x47

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    const/16 v2, 0x1d

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v2, 0x1e

    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v2, 0x4a

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v2, 0x4b

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v2, 0x4c

    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v2, 0x4d

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6c

    const/16 v2, 0x4e

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v2, 0x50

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    const/16 v2, 0x51

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laay;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laay;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final g(Landroid/view/View;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_4

    .line 5
    aget-object v5, p1, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Labb;

    .line 7
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    .line 9
    invoke-virtual {v7, v5, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    .line 16
    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 17
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_4
    if-eq v4, v5, :cond_5

    .line 19
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static final h(Landroid/content/Context;Landroid/util/AttributeSet;)Laat;
    .locals 10

    new-instance v0, Laat;

    .line 1
    invoke-direct {v0}, Laat;-><init>()V

    .line 2
    sget-object v1, Labc;->a:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/16 v5, 0x17

    if-eq v3, v5, :cond_0

    const/16 v5, 0x18

    if-eq v3, v5, :cond_0

    iget-object v5, v0, Laat;->c:Laav;

    iput-boolean v4, v5, Laav;->a:Z

    iget-object v5, v0, Laat;->d:Laau;

    iput-boolean v4, v5, Laau;->b:Z

    iget-object v5, v0, Laat;->b:Laaw;

    iput-boolean v4, v5, Laaw;->a:Z

    iget-object v5, v0, Laat;->e:Laax;

    iput-boolean v4, v5, Laax;->a:Z

    :cond_0
    sget-object v5, Laay;->d:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v7, "   "

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "ConstraintSet"

    packed-switch v6, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown attribute 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unused attribute 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    iget-object v4, v0, Laat;->d:Laau;

    iget-boolean v5, v4, Laau;->ai:Z

    .line 8
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Laau;->ai:Z

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, v0, Laat;->d:Laau;

    iget-boolean v5, v4, Laau;->ah:Z

    .line 9
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Laau;->ah:Z

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v0, Laat;->c:Laav;

    iget v5, v4, Laav;->f:F

    .line 10
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laav;->f:F

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, v0, Laat;->b:Laaw;

    iget v5, v4, Laaw;->c:I

    .line 11
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laaw;->c:I

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, v0, Laat;->d:Laau;

    .line 12
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Laau;->ag:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, v0, Laat;->c:Laav;

    iget v5, v4, Laav;->d:I

    .line 13
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laav;->d:I

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, v0, Laat;->d:Laau;

    iget-boolean v5, v4, Laau;->aj:Z

    .line 14
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Laau;->aj:Z

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v0, Laat;->d:Laau;

    .line 15
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Laau;->af:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->ac:I

    .line 16
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->ac:I

    goto/16 :goto_1

    :pswitch_a
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->ab:I

    .line 17
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laau;->ab:I

    goto/16 :goto_1

    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 18
    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_c
    iget-object v4, v0, Laat;->d:Laau;

    .line 19
    invoke-virtual {p0, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laau;->aa:F

    goto/16 :goto_1

    :pswitch_d
    iget-object v4, v0, Laat;->d:Laau;

    .line 20
    invoke-virtual {p0, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laau;->Z:F

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, v0, Laat;->b:Laaw;

    iget v5, v4, Laaw;->e:F

    .line 21
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaw;->e:F

    goto/16 :goto_1

    :pswitch_f
    iget-object v4, v0, Laat;->c:Laav;

    iget v5, v4, Laav;->g:F

    .line 22
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laav;->g:F

    goto/16 :goto_1

    :pswitch_10
    iget-object v4, v0, Laat;->c:Laav;

    .line 23
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laav;->e:I

    goto/16 :goto_1

    .line 24
    :pswitch_11
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 25
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Laat;->c:Laav;

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Laav;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, Laat;->c:Laav;

    .line 27
    sget-object v5, Lzb;->b:[Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v5, v3

    iput-object v3, v4, Laav;->c:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_12
    iget-object v4, v0, Laat;->c:Laav;

    iget v5, v4, Laav;->b:I

    .line 28
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laav;->b:I

    goto/16 :goto_1

    :pswitch_13
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->z:F

    .line 29
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laau;->z:F

    goto/16 :goto_1

    :pswitch_14
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->y:I

    .line 30
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->y:I

    goto/16 :goto_1

    :pswitch_15
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->x:I

    .line 31
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->x:I

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, v0, Laat;->e:Laax;

    iget v5, v4, Laax;->b:F

    .line 32
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laax;->b:F

    goto/16 :goto_1

    :pswitch_17
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->Y:I

    .line 33
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->Y:I

    goto/16 :goto_1

    :pswitch_18
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->X:I

    .line 34
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->X:I

    goto/16 :goto_1

    :pswitch_19
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->W:I

    .line 35
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->W:I

    goto/16 :goto_1

    :pswitch_1a
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->V:I

    .line 36
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->V:I

    goto/16 :goto_1

    :pswitch_1b
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->U:I

    .line 37
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laau;->U:I

    goto/16 :goto_1

    :pswitch_1c
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->T:I

    .line 38
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laau;->T:I

    goto/16 :goto_1

    :pswitch_1d
    iget-object v4, v0, Laat;->e:Laax;

    iget v5, v4, Laax;->k:F

    .line 39
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Laax;->k:F

    goto/16 :goto_1

    :pswitch_1e
    iget-object v4, v0, Laat;->e:Laax;

    iget v5, v4, Laax;->j:F

    .line 40
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Laax;->j:F

    goto/16 :goto_1

    :pswitch_1f
    iget-object v4, v0, Laat;->e:Laax;

    iget v5, v4, Laax;->i:F

    .line 41
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Laax;->i:F

    goto/16 :goto_1

    :pswitch_20
    iget-object v4, v0, Laat;->e:Laax;

    iget v5, v4, Laax;->h:F

    .line 42
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Laax;->h:F

    goto/16 :goto_1

    :pswitch_21
    iget-object v4, v0, Laat;->e:Laax;

    iget v5, v4, Laax;->g:F

    .line 43
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Laax;->g:F

    goto/16 :goto_1

    :pswitch_22
    iget-object v4, v0, Laat;->e:Laax;

    iget v5, v4, Laax;->f:F

    .line 44
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laax;->f:F

    goto/16 :goto_1

    :pswitch_23
    iget-object v4, v0, Laat;->e:Laax;

    iget v5, v4, Laax;->e:F

    .line 45
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laax;->e:F

    goto/16 :goto_1

    :pswitch_24
    iget-object v4, v0, Laat;->e:Laax;

    iget v5, v4, Laax;->d:F

    .line 46
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laax;->d:F

    goto/16 :goto_1

    :pswitch_25
    iget-object v4, v0, Laat;->e:Laax;

    iget v5, v4, Laax;->c:F

    .line 47
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laax;->c:F

    goto/16 :goto_1

    :pswitch_26
    iget-object v5, v0, Laat;->e:Laax;

    iput-boolean v4, v5, Laax;->l:Z

    iget v4, v5, Laax;->m:F

    .line 48
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v5, Laax;->m:F

    goto/16 :goto_1

    :pswitch_27
    iget-object v4, v0, Laat;->b:Laaw;

    iget v5, v4, Laaw;->d:F

    .line 49
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaw;->d:F

    goto/16 :goto_1

    :pswitch_28
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->S:I

    .line 50
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laau;->S:I

    goto/16 :goto_1

    :pswitch_29
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->R:I

    .line 51
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laau;->R:I

    goto/16 :goto_1

    :pswitch_2a
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->P:F

    .line 52
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laau;->P:F

    goto/16 :goto_1

    :pswitch_2b
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->Q:F

    .line 53
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laau;->Q:F

    goto/16 :goto_1

    :pswitch_2c
    iget v4, v0, Laat;->a:I

    .line 54
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Laat;->a:I

    goto/16 :goto_1

    :pswitch_2d
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->v:F

    .line 55
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laau;->v:F

    goto/16 :goto_1

    :pswitch_2e
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->l:I

    .line 56
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->l:I

    goto/16 :goto_1

    :pswitch_2f
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->m:I

    .line 57
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->m:I

    goto/16 :goto_1

    :pswitch_30
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->F:I

    .line 58
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->F:I

    goto/16 :goto_1

    :pswitch_31
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->r:I

    .line 59
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->r:I

    goto/16 :goto_1

    :pswitch_32
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->q:I

    .line 60
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->q:I

    goto/16 :goto_1

    :pswitch_33
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->I:I

    .line 61
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->I:I

    goto/16 :goto_1

    :pswitch_34
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->k:I

    .line 62
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->k:I

    goto/16 :goto_1

    :pswitch_35
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->j:I

    .line 63
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->j:I

    goto/16 :goto_1

    :pswitch_36
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->E:I

    .line 64
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->E:I

    goto/16 :goto_1

    :pswitch_37
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->C:I

    .line 65
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laau;->C:I

    goto/16 :goto_1

    :pswitch_38
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->i:I

    .line 66
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->i:I

    goto/16 :goto_1

    :pswitch_39
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->h:I

    .line 67
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->h:I

    goto/16 :goto_1

    :pswitch_3a
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->D:I

    .line 68
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->D:I

    goto/16 :goto_1

    :pswitch_3b
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->c:I

    .line 69
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Laau;->c:I

    goto/16 :goto_1

    :pswitch_3c
    iget-object v4, v0, Laat;->b:Laaw;

    iget v5, v4, Laaw;->b:I

    .line 70
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laaw;->b:I

    iget-object v3, v0, Laat;->b:Laaw;

    sget-object v4, Laay;->a:[I

    iget-object v5, v0, Laat;->b:Laaw;

    iget v5, v5, Laaw;->b:I

    .line 71
    aget v4, v4, v5

    iput v4, v3, Laaw;->b:I

    goto/16 :goto_1

    :pswitch_3d
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->d:I

    .line 72
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Laau;->d:I

    goto/16 :goto_1

    :pswitch_3e
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->u:F

    .line 73
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laau;->u:F

    goto/16 :goto_1

    :pswitch_3f
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->g:F

    .line 74
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laau;->g:F

    goto/16 :goto_1

    :pswitch_40
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->f:I

    .line 75
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Laau;->f:I

    goto/16 :goto_1

    :pswitch_41
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->e:I

    .line 76
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Laau;->e:I

    goto/16 :goto_1

    :pswitch_42
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->K:I

    .line 77
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->K:I

    goto/16 :goto_1

    :pswitch_43
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->O:I

    .line 78
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->O:I

    goto/16 :goto_1

    :pswitch_44
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->L:I

    .line 79
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->L:I

    goto/16 :goto_1

    :pswitch_45
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->J:I

    .line 80
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->J:I

    goto/16 :goto_1

    :pswitch_46
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->N:I

    .line 81
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->N:I

    goto/16 :goto_1

    :pswitch_47
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->M:I

    .line 82
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->M:I

    goto/16 :goto_1

    :pswitch_48
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->s:I

    .line 83
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->s:I

    goto :goto_1

    :pswitch_49
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->t:I

    .line 84
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->t:I

    goto :goto_1

    :pswitch_4a
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->H:I

    .line 85
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->H:I

    goto :goto_1

    :pswitch_4b
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->B:I

    .line 86
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Laau;->B:I

    goto :goto_1

    :pswitch_4c
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->A:I

    .line 87
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Laau;->A:I

    goto :goto_1

    :pswitch_4d
    iget-object v4, v0, Laat;->d:Laau;

    .line 88
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Laau;->w:Ljava/lang/String;

    goto :goto_1

    :pswitch_4e
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->n:I

    .line 89
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->n:I

    goto :goto_1

    :pswitch_4f
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->o:I

    .line 90
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->o:I

    goto :goto_1

    :pswitch_50
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->G:I

    .line 91
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laau;->G:I

    goto :goto_1

    :pswitch_51
    iget-object v4, v0, Laat;->d:Laau;

    iget v5, v4, Laau;->p:I

    .line 92
    invoke-static {p0, v3, v5}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laau;->p:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Laay;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    iget-object v0, v1, Laay;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laao;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_7

    iget-object v0, v1, Laay;->b:Ljava/util/HashMap;

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laay;->b:Ljava/util/HashMap;

    new-instance v10, Laat;

    .line 7
    invoke-direct {v10}, Laat;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Laay;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laat;

    iget-object v10, v1, Laay;->c:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    .line 9
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 11
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laal;

    :try_start_0
    const-string v15, "BackgroundColor"

    .line 13
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v3, Laal;

    .line 16
    invoke-direct {v3, v14, v15}, Laal;-><init>(Laal;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Laal;

    .line 19
    invoke-direct {v3, v14, v1}, Laal;-><init>(Laal;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 20
    :goto_2
    invoke-static {v0}, Lrny;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 21
    :goto_3
    invoke-static {v0}, Lrny;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    .line 22
    :goto_4
    invoke-static {v0}, Lrny;->b(Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 19
    iput-object v11, v9, Laat;->f:Ljava/util/HashMap;

    iput v8, v9, Laat;->a:I

    iget-object v0, v9, Laat;->d:Laau;

    .line 23
    iget v1, v7, Laao;->d:I

    iput v1, v0, Laau;->h:I

    .line 24
    iget v1, v7, Laao;->e:I

    iput v1, v0, Laau;->i:I

    .line 25
    iget v1, v7, Laao;->f:I

    iput v1, v0, Laau;->j:I

    .line 26
    iget v1, v7, Laao;->g:I

    iput v1, v0, Laau;->k:I

    .line 27
    iget v1, v7, Laao;->h:I

    iput v1, v0, Laau;->l:I

    .line 28
    iget v1, v7, Laao;->i:I

    iput v1, v0, Laau;->m:I

    .line 29
    iget v1, v7, Laao;->j:I

    iput v1, v0, Laau;->n:I

    .line 30
    iget v1, v7, Laao;->k:I

    iput v1, v0, Laau;->o:I

    .line 31
    iget v1, v7, Laao;->l:I

    iput v1, v0, Laau;->p:I

    .line 32
    iget v1, v7, Laao;->p:I

    iput v1, v0, Laau;->q:I

    .line 33
    iget v1, v7, Laao;->q:I

    iput v1, v0, Laau;->r:I

    .line 34
    iget v1, v7, Laao;->r:I

    iput v1, v0, Laau;->s:I

    .line 35
    iget v1, v7, Laao;->s:I

    iput v1, v0, Laau;->t:I

    .line 36
    iget v1, v7, Laao;->z:F

    iput v1, v0, Laau;->u:F

    .line 37
    iget v1, v7, Laao;->A:F

    iput v1, v0, Laau;->v:F

    .line 38
    iget-object v1, v7, Laao;->B:Ljava/lang/String;

    iput-object v1, v0, Laau;->w:Ljava/lang/String;

    .line 39
    iget v1, v7, Laao;->m:I

    iput v1, v0, Laau;->x:I

    .line 40
    iget v1, v7, Laao;->n:I

    iput v1, v0, Laau;->y:I

    .line 41
    iget v1, v7, Laao;->o:F

    iput v1, v0, Laau;->z:F

    .line 42
    iget v1, v7, Laao;->P:I

    iput v1, v0, Laau;->A:I

    .line 43
    iget v1, v7, Laao;->Q:I

    iput v1, v0, Laau;->B:I

    .line 44
    iget v1, v7, Laao;->R:I

    iput v1, v0, Laau;->C:I

    .line 45
    iget v1, v7, Laao;->c:F

    iput v1, v0, Laau;->g:F

    .line 46
    iget v1, v7, Laao;->a:I

    iput v1, v0, Laau;->e:I

    .line 47
    iget v1, v7, Laao;->b:I

    iput v1, v0, Laau;->f:I

    .line 48
    iget v1, v7, Laao;->width:I

    iput v1, v0, Laau;->c:I

    iget-object v0, v9, Laat;->d:Laau;

    .line 49
    iget v1, v7, Laao;->height:I

    iput v1, v0, Laau;->d:I

    iget-object v0, v9, Laat;->d:Laau;

    .line 50
    iget v1, v7, Laao;->leftMargin:I

    iput v1, v0, Laau;->D:I

    iget-object v0, v9, Laat;->d:Laau;

    .line 51
    iget v1, v7, Laao;->rightMargin:I

    iput v1, v0, Laau;->E:I

    iget-object v0, v9, Laat;->d:Laau;

    .line 52
    iget v1, v7, Laao;->topMargin:I

    iput v1, v0, Laau;->F:I

    iget-object v0, v9, Laat;->d:Laau;

    .line 53
    iget v1, v7, Laao;->bottomMargin:I

    iput v1, v0, Laau;->G:I

    iget-object v0, v9, Laat;->d:Laau;

    .line 54
    iget v1, v7, Laao;->E:F

    iput v1, v0, Laau;->P:F

    .line 55
    iget v1, v7, Laao;->D:F

    iput v1, v0, Laau;->Q:F

    .line 56
    iget v1, v7, Laao;->G:I

    iput v1, v0, Laau;->S:I

    .line 57
    iget v1, v7, Laao;->F:I

    iput v1, v0, Laau;->R:I

    .line 58
    iget-boolean v1, v7, Laao;->S:Z

    iput-boolean v1, v0, Laau;->ah:Z

    .line 59
    iget-boolean v1, v7, Laao;->T:Z

    iput-boolean v1, v0, Laau;->ai:Z

    .line 60
    iget v1, v7, Laao;->H:I

    iput v1, v0, Laau;->T:I

    .line 61
    iget v1, v7, Laao;->I:I

    iput v1, v0, Laau;->U:I

    .line 62
    iget v1, v7, Laao;->L:I

    iput v1, v0, Laau;->V:I

    .line 63
    iget v1, v7, Laao;->M:I

    iput v1, v0, Laau;->W:I

    .line 64
    iget v1, v7, Laao;->J:I

    iput v1, v0, Laau;->X:I

    .line 65
    iget v1, v7, Laao;->K:I

    iput v1, v0, Laau;->Y:I

    .line 66
    iget v1, v7, Laao;->N:F

    iput v1, v0, Laau;->Z:F

    .line 67
    iget v1, v7, Laao;->O:F

    iput v1, v0, Laau;->aa:F

    .line 68
    iget-object v1, v7, Laao;->U:Ljava/lang/String;

    iput-object v1, v0, Laau;->ag:Ljava/lang/String;

    .line 69
    iget v1, v7, Laao;->u:I

    iput v1, v0, Laau;->K:I

    .line 70
    iget v1, v7, Laao;->w:I

    iput v1, v0, Laau;->M:I

    .line 71
    iget v1, v7, Laao;->t:I

    iput v1, v0, Laau;->J:I

    .line 72
    iget v1, v7, Laao;->v:I

    iput v1, v0, Laau;->L:I

    .line 73
    iget v1, v7, Laao;->x:I

    iput v1, v0, Laau;->O:I

    .line 74
    iget v1, v7, Laao;->y:I

    iput v1, v0, Laau;->N:I

    .line 75
    invoke-virtual {v7}, Laao;->getMarginEnd()I

    move-result v1

    iput v1, v0, Laau;->H:I

    iget-object v0, v9, Laat;->d:Laau;

    .line 76
    invoke-virtual {v7}, Laao;->getMarginStart()I

    move-result v1

    iput v1, v0, Laau;->I:I

    .line 77
    iget-object v0, v9, Laat;->b:Laaw;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Laaw;->b:I

    .line 78
    iget-object v0, v9, Laat;->b:Laaw;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Laaw;->d:F

    .line 79
    iget-object v0, v9, Laat;->e:Laax;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Laax;->b:F

    .line 80
    iget-object v0, v9, Laat;->e:Laax;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Laax;->c:F

    .line 81
    iget-object v0, v9, Laat;->e:Laax;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Laax;->d:F

    .line 82
    iget-object v0, v9, Laat;->e:Laax;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Laax;->e:F

    .line 83
    iget-object v0, v9, Laat;->e:Laax;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Laax;->f:F

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_3

    float-to-double v7, v1

    cmpl-double v3, v7, v10

    if-eqz v3, :cond_4

    .line 86
    :cond_3
    iget-object v3, v9, Laat;->e:Laax;

    iput v0, v3, Laax;->g:F

    iput v1, v3, Laax;->h:F

    .line 87
    :cond_4
    iget-object v0, v9, Laat;->e:Laax;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Laax;->i:F

    .line 88
    iget-object v0, v9, Laat;->e:Laax;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Laax;->j:F

    .line 89
    iget-object v0, v9, Laat;->e:Laax;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Laax;->k:F

    .line 90
    iget-object v0, v9, Laat;->e:Laax;

    iget-boolean v1, v0, Laax;->l:Z

    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Laax;->m:F

    .line 92
    :cond_5
    instance-of v0, v6, Laak;

    if-eqz v0, :cond_6

    .line 93
    check-cast v6, Laak;

    .line 94
    iget-object v0, v9, Laat;->d:Laau;

    iget-object v1, v6, Laak;->b:Lzn;

    iget-boolean v1, v1, Lzn;->b:Z

    iput-boolean v1, v0, Laau;->aj:Z

    iget-object v1, v6, Laam;->c:[I

    iget v3, v6, Laam;->d:I

    .line 95
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Laau;->ae:[I

    .line 96
    iget-object v0, v9, Laat;->d:Laau;

    iget v1, v6, Laak;->a:I

    iput v1, v0, Laau;->ab:I

    iget-object v1, v6, Laak;->b:Lzn;

    iget v1, v1, Lzn;->c:I

    iput v1, v0, Laau;->ac:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p1, v2}, Laay;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Laat;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Laat;->d:Laau;

    iput-boolean v1, v0, Laau;->a:Z

    :cond_1
    iget-object v0, p0, Laay;->b:Ljava/util/HashMap;

    iget v1, v2, Laat;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lrny;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lrny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 19

    move-object/from16 v1, p1

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_22

    if-eqz v2, :cond_21

    const-string v6, "Constraint"

    const-string v7, "ConstraintSet"

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_3

    if-eq v2, v9, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_10

    .line 2
    :cond_1
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    :try_start_2
    iget-object v5, v2, Laay;->b:Ljava/util/HashMap;

    .line 5
    iget v6, v4, Laat;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_3
    move-object/from16 v2, p0

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v15, 0x7

    const/4 v12, 0x0

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "CustomAttribute"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_2
    const-string v6, "Barrier"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "Guideline"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_4
    const-string v6, "Transform"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_5
    const-string v6, "PropertySet"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_6
    const-string v6, "Motion"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_7
    const-string v6, "Layout"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, -0x1

    :goto_2
    const-string v10, "XML parser error must be within a Constraint "

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    if-eqz v4, :cond_11

    .line 143
    :try_start_3
    iget-object v6, v4, Laat;->f:Ljava/util/HashMap;

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 9
    sget-object v10, Labc;->c:[I

    invoke-virtual {v1, v7, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v11, v10, :cond_f

    .line 11
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    if-nez v13, :cond_6

    .line 12
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 13
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_5
    move-object/from16 v16, v13

    :goto_4
    const/4 v14, 0x6

    goto/16 :goto_6

    :cond_6
    if-ne v13, v5, :cond_7

    .line 15
    invoke-virtual {v7, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v14, 0x6

    const/16 v18, 0x6

    goto/16 :goto_6

    :cond_7
    if-ne v13, v9, :cond_8

    .line 16
    invoke-virtual {v7, v9, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v14, 0x6

    const/16 v18, 0x3

    goto :goto_6

    :cond_8
    if-ne v13, v8, :cond_9

    .line 17
    invoke-virtual {v7, v8, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v14, 0x6

    const/16 v18, 0x4

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    if-ne v13, v15, :cond_a

    .line 18
    invoke-virtual {v7, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 20
    invoke-static {v5, v3, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_5

    :cond_a
    const/4 v14, 0x4

    if-ne v13, v14, :cond_b

    .line 21
    invoke-virtual {v7, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_5
    const/4 v14, 0x6

    const/16 v18, 0x7

    goto :goto_6

    :cond_b
    const/4 v3, 0x5

    if-ne v13, v3, :cond_c

    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 22
    invoke-virtual {v7, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v14, 0x6

    const/16 v18, 0x2

    goto :goto_6

    :cond_c
    const/4 v14, 0x6

    if-ne v13, v14, :cond_d

    const/4 v3, -0x1

    .line 23
    invoke-virtual {v7, v14, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    goto :goto_6

    :cond_d
    const/16 v3, 0x8

    if-ne v13, v3, :cond_e

    .line 24
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x5

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_f
    move-object/from16 v3, v16

    if-eqz v3, :cond_10

    move-object/from16 v5, v17

    if-eqz v5, :cond_10

    new-instance v8, Laal;

    move/from16 v12, v18

    .line 25
    invoke-direct {v8, v3, v12, v5}, Laal;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_10

    .line 138
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-eqz v4, :cond_14

    .line 144
    iget-object v3, v4, Laat;->c:Laav;

    .line 27
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 28
    sget-object v7, Labc;->e:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Laav;->a:Z

    .line 29
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_13

    .line 30
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget-object v10, Laav;->h:Landroid/util/SparseIntArray;

    .line 31
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    goto :goto_8

    :pswitch_2
    iget v10, v3, Laav;->f:F

    .line 32
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laav;->f:F

    goto :goto_8

    :pswitch_3
    iget v10, v3, Laav;->b:I

    .line 33
    invoke-static {v6, v8, v10}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laav;->b:I

    goto :goto_8

    .line 34
    :pswitch_4
    invoke-virtual {v6, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v3, Laav;->e:I

    goto :goto_8

    .line 35
    :pswitch_5
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    .line 36
    iget v10, v10, Landroid/util/TypedValue;->type:I

    if-ne v10, v9, :cond_12

    .line 38
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Laav;->c:Ljava/lang/String;

    goto :goto_8

    .line 37
    :cond_12
    sget-object v10, Lzb;->b:[Ljava/lang/String;

    invoke-virtual {v6, v8, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    aget-object v8, v10, v8

    iput-object v8, v3, Laav;->c:Ljava/lang/String;

    goto :goto_8

    :pswitch_6
    iget v10, v3, Laav;->d:I

    .line 39
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v3, Laav;->d:I

    goto :goto_8

    :pswitch_7
    iget v10, v3, Laav;->g:F

    .line 40
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laav;->g:F

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 41
    :cond_13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_10

    .line 26
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-eqz v4, :cond_18

    .line 145
    iget-object v3, v4, Laat;->d:Laau;

    .line 42
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 43
    sget-object v8, Labc;->d:[I

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Laau;->b:Z

    .line 44
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    :goto_9
    if-ge v12, v5, :cond_17

    .line 45
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget-object v9, Laau;->ak:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v10, 0x50

    if-eq v9, v10, :cond_16

    const/16 v10, 0x51

    if-eq v9, v10, :cond_15

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    packed-switch v9, :pswitch_data_4

    const-string v10, "   "

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch v9, :pswitch_data_5

    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown attribute 0x"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Laau;->ak:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 49
    :pswitch_9
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Laau;->ag:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unused attribute 0x"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Laau;->ak:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_b
    iget-boolean v9, v3, Laau;->aj:Z

    .line 52
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v3, Laau;->aj:Z

    goto/16 :goto_a

    .line 53
    :pswitch_c
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Laau;->af:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_d
    iget v9, v3, Laau;->ac:I

    .line 54
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->ac:I

    goto/16 :goto_a

    :pswitch_e
    iget v9, v3, Laau;->ab:I

    .line 55
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v3, Laau;->ab:I

    goto/16 :goto_a

    :pswitch_f
    const-string v8, "CURRENTLY UNSUPPORTED"

    .line 56
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 57
    :pswitch_10
    invoke-virtual {v6, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laau;->aa:F

    goto/16 :goto_a

    .line 58
    :pswitch_11
    invoke-virtual {v6, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laau;->Z:F

    goto/16 :goto_a

    :pswitch_12
    iget v9, v3, Laau;->z:F

    .line 59
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laau;->z:F

    goto/16 :goto_a

    :pswitch_13
    iget v9, v3, Laau;->y:I

    .line 60
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->y:I

    goto/16 :goto_a

    :pswitch_14
    iget v9, v3, Laau;->x:I

    .line 61
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->x:I

    goto/16 :goto_a

    :pswitch_15
    iget v9, v3, Laau;->Y:I

    .line 62
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->Y:I

    goto/16 :goto_a

    :pswitch_16
    iget v9, v3, Laau;->X:I

    .line 63
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->X:I

    goto/16 :goto_a

    :pswitch_17
    iget v9, v3, Laau;->W:I

    .line 64
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->W:I

    goto/16 :goto_a

    :pswitch_18
    iget v9, v3, Laau;->V:I

    .line 65
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->V:I

    goto/16 :goto_a

    :pswitch_19
    iget v9, v3, Laau;->U:I

    .line 66
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v3, Laau;->U:I

    goto/16 :goto_a

    :pswitch_1a
    iget v9, v3, Laau;->T:I

    .line 67
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v3, Laau;->T:I

    goto/16 :goto_a

    :pswitch_1b
    iget v9, v3, Laau;->S:I

    .line 68
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v3, Laau;->S:I

    goto/16 :goto_a

    :pswitch_1c
    iget v9, v3, Laau;->R:I

    .line 69
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v3, Laau;->R:I

    goto/16 :goto_a

    :pswitch_1d
    iget v9, v3, Laau;->P:F

    .line 70
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laau;->P:F

    goto/16 :goto_a

    :pswitch_1e
    iget v9, v3, Laau;->Q:F

    .line 71
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laau;->Q:F

    goto/16 :goto_a

    :pswitch_1f
    iget v9, v3, Laau;->v:F

    .line 72
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laau;->v:F

    goto/16 :goto_a

    :pswitch_20
    iget v9, v3, Laau;->l:I

    .line 73
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->l:I

    goto/16 :goto_a

    :pswitch_21
    iget v9, v3, Laau;->m:I

    .line 74
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->m:I

    goto/16 :goto_a

    :pswitch_22
    iget v9, v3, Laau;->F:I

    .line 75
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->F:I

    goto/16 :goto_a

    :pswitch_23
    iget v9, v3, Laau;->r:I

    .line 76
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->r:I

    goto/16 :goto_a

    :pswitch_24
    iget v9, v3, Laau;->q:I

    .line 77
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->q:I

    goto/16 :goto_a

    :pswitch_25
    iget v9, v3, Laau;->I:I

    .line 78
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->I:I

    goto/16 :goto_a

    :pswitch_26
    iget v9, v3, Laau;->k:I

    .line 79
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->k:I

    goto/16 :goto_a

    :pswitch_27
    iget v9, v3, Laau;->j:I

    .line 80
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->j:I

    goto/16 :goto_a

    :pswitch_28
    iget v9, v3, Laau;->E:I

    .line 81
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->E:I

    goto/16 :goto_a

    :pswitch_29
    iget v9, v3, Laau;->C:I

    .line 82
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v3, Laau;->C:I

    goto/16 :goto_a

    :pswitch_2a
    iget v9, v3, Laau;->i:I

    .line 83
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->i:I

    goto/16 :goto_a

    :pswitch_2b
    iget v9, v3, Laau;->h:I

    .line 84
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->h:I

    goto/16 :goto_a

    :pswitch_2c
    iget v9, v3, Laau;->D:I

    .line 85
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->D:I

    goto/16 :goto_a

    :pswitch_2d
    iget v9, v3, Laau;->c:I

    .line 86
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    iput v8, v3, Laau;->c:I

    goto/16 :goto_a

    :pswitch_2e
    iget v9, v3, Laau;->d:I

    .line 87
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    iput v8, v3, Laau;->d:I

    goto/16 :goto_a

    :pswitch_2f
    iget v9, v3, Laau;->u:F

    .line 88
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laau;->u:F

    goto/16 :goto_a

    :pswitch_30
    iget v9, v3, Laau;->g:F

    .line 89
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laau;->g:F

    goto/16 :goto_a

    :pswitch_31
    iget v9, v3, Laau;->f:I

    .line 90
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v3, Laau;->f:I

    goto/16 :goto_a

    :pswitch_32
    iget v9, v3, Laau;->e:I

    .line 91
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v3, Laau;->e:I

    goto/16 :goto_a

    :pswitch_33
    iget v9, v3, Laau;->K:I

    .line 92
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->K:I

    goto/16 :goto_a

    :pswitch_34
    iget v9, v3, Laau;->O:I

    .line 93
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->O:I

    goto/16 :goto_a

    :pswitch_35
    iget v9, v3, Laau;->L:I

    .line 94
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->L:I

    goto/16 :goto_a

    :pswitch_36
    iget v9, v3, Laau;->J:I

    .line 95
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->J:I

    goto/16 :goto_a

    :pswitch_37
    iget v9, v3, Laau;->N:I

    .line 96
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->N:I

    goto/16 :goto_a

    :pswitch_38
    iget v9, v3, Laau;->M:I

    .line 97
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->M:I

    goto/16 :goto_a

    :pswitch_39
    iget v9, v3, Laau;->s:I

    .line 98
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->s:I

    goto :goto_a

    :pswitch_3a
    iget v9, v3, Laau;->t:I

    .line 99
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->t:I

    goto :goto_a

    :pswitch_3b
    iget v9, v3, Laau;->H:I

    .line 100
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->H:I

    goto :goto_a

    :pswitch_3c
    iget v9, v3, Laau;->B:I

    .line 101
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v3, Laau;->B:I

    goto :goto_a

    :pswitch_3d
    iget v9, v3, Laau;->A:I

    .line 102
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v3, Laau;->A:I

    goto :goto_a

    .line 103
    :pswitch_3e
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Laau;->w:Ljava/lang/String;

    goto :goto_a

    :pswitch_3f
    iget v9, v3, Laau;->n:I

    .line 104
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->n:I

    goto :goto_a

    :pswitch_40
    iget v9, v3, Laau;->o:I

    .line 105
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->o:I

    goto :goto_a

    :pswitch_41
    iget v9, v3, Laau;->G:I

    .line 106
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Laau;->G:I

    goto :goto_a

    :pswitch_42
    iget v9, v3, Laau;->p:I

    .line 107
    invoke-static {v6, v8, v9}, Laay;->e(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Laau;->p:I

    goto :goto_a

    .line 108
    :cond_15
    iget-boolean v9, v3, Laau;->ai:Z

    .line 47
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v3, Laau;->ai:Z

    goto :goto_a

    :cond_16
    iget-boolean v9, v3, Laau;->ah:Z

    .line 48
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v3, Laau;->ah:Z

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_9

    .line 110
    :cond_17
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_10

    .line 41
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_43
    if-eqz v4, :cond_1a

    .line 146
    iget-object v3, v4, Laat;->e:Laax;

    .line 111
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 112
    sget-object v7, Labc;->h:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Laax;->a:Z

    .line 113
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    :goto_b
    if-ge v12, v7, :cond_19

    .line 114
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget-object v9, Laax;->n:Landroid/util/SparseIntArray;

    .line 115
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    packed-switch v9, :pswitch_data_6

    goto :goto_c

    :pswitch_44
    iput-boolean v5, v3, Laax;->l:Z

    iget v9, v3, Laax;->m:F

    .line 116
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Laax;->m:F

    goto :goto_c

    :pswitch_45
    iget v9, v3, Laax;->k:F

    .line 117
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Laax;->k:F

    goto :goto_c

    :pswitch_46
    iget v9, v3, Laax;->j:F

    .line 118
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Laax;->j:F

    goto :goto_c

    :pswitch_47
    iget v9, v3, Laax;->i:F

    .line 119
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Laax;->i:F

    goto :goto_c

    :pswitch_48
    iget v9, v3, Laax;->h:F

    .line 120
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Laax;->h:F

    goto :goto_c

    :pswitch_49
    iget v9, v3, Laax;->g:F

    .line 121
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Laax;->g:F

    goto :goto_c

    :pswitch_4a
    iget v9, v3, Laax;->f:F

    .line 122
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laax;->f:F

    goto :goto_c

    :pswitch_4b
    iget v9, v3, Laax;->e:F

    .line 123
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laax;->e:F

    goto :goto_c

    :pswitch_4c
    iget v9, v3, Laax;->d:F

    .line 124
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laax;->d:F

    goto :goto_c

    :pswitch_4d
    iget v9, v3, Laax;->c:F

    .line 125
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laax;->c:F

    goto :goto_c

    :pswitch_4e
    iget v9, v3, Laax;->b:F

    .line 126
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Laax;->b:F

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 127
    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_10

    .line 110
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4f
    if-eqz v4, :cond_20

    .line 147
    iget-object v3, v4, Laat;->b:Laaw;

    .line 128
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 129
    sget-object v7, Labc;->f:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Laaw;->a:Z

    .line 130
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_1f

    .line 131
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    if-ne v10, v5, :cond_1b

    iget v10, v3, Laaw;->d:F

    .line 132
    invoke-virtual {v6, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Laaw;->d:F

    :goto_e
    const/4 v11, 0x4

    goto :goto_f

    :cond_1b
    if-nez v10, :cond_1c

    iget v10, v3, Laaw;->b:I

    .line 133
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Laaw;->b:I

    sget-object v10, Laay;->a:[I

    iget v11, v3, Laaw;->b:I

    .line 134
    aget v10, v10, v11

    iput v10, v3, Laaw;->b:I

    goto :goto_e

    :cond_1c
    const/4 v11, 0x4

    if-ne v10, v11, :cond_1d

    iget v10, v3, Laaw;->c:I

    .line 135
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Laaw;->c:I

    goto :goto_f

    :cond_1d
    if-ne v10, v9, :cond_1e

    iget v10, v3, Laaw;->e:F

    .line 136
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Laaw;->e:F

    :cond_1e
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 137
    :cond_1f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_10

    .line 127
    :cond_20
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :pswitch_50
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3}, Laay;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Laat;

    move-result-object v4

    iget-object v3, v4, Laat;->d:Laau;

    iput v5, v3, Laau;->ad:I

    goto :goto_10

    .line 139
    :pswitch_51
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3}, Laay;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Laat;

    move-result-object v4

    iget-object v3, v4, Laat;->d:Laau;

    iput-boolean v5, v3, Laau;->a:Z

    iput-boolean v5, v3, Laau;->b:Z

    goto :goto_10

    .line 140
    :pswitch_52
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3}, Laay;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Laat;

    move-result-object v4

    goto :goto_10

    :cond_21
    move-object/from16 v2, p0

    .line 141
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 142
    :goto_10
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move v2, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_22
    move-object/from16 v2, p0

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_11
    move-object v1, v0

    .line 148
    invoke-static {v1}, Lrny;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    :goto_12
    move-object v1, v0

    .line 149
    invoke-static {v1}, Lrny;->b(Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_43
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x36
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x45
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\" not found on "

    const-string v4, " Custom Attribute \""

    const-string v5, "TransitionLayout"

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    new-instance v7, Ljava/util/HashSet;

    iget-object v0, v1, Laay;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    :goto_0
    const/4 v0, -0x1

    const/4 v10, 0x1

    if-ge v9, v6, :cond_e

    .line 3
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    iget-object v13, v1, Laay;->b:Ljava/util/HashMap;

    .line 5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id unknown "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v10, "UNKNOWN"

    .line 6
    :goto_1
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ConstraintSet"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_0
    if-eq v12, v0, :cond_d

    if-eq v12, v0, :cond_b

    iget-object v13, v1, Laay;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 10
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Laay;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laat;

    .line 12
    instance-of v14, v11, Laak;

    if-eqz v14, :cond_1

    .line 13
    iget-object v14, v13, Laat;->d:Laau;

    iput v10, v14, Laau;->ad:I

    .line 14
    :cond_1
    iget-object v14, v13, Laat;->d:Laau;

    iget v14, v14, Laau;->ad:I

    if-eq v14, v0, :cond_4

    if-eq v14, v10, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    move-object v0, v11

    check-cast v0, Laak;

    .line 16
    invoke-virtual {v0, v12}, Laak;->setId(I)V

    .line 17
    iget-object v12, v13, Laat;->d:Laau;

    iget v14, v12, Laau;->ab:I

    iput v14, v0, Laak;->a:I

    iget v12, v12, Laau;->ac:I

    .line 18
    invoke-virtual {v0, v12}, Laak;->b(I)V

    .line 19
    iget-object v12, v13, Laat;->d:Laau;

    iget-boolean v14, v12, Laau;->aj:Z

    iget-object v15, v0, Laak;->b:Lzn;

    iput-boolean v14, v15, Lzn;->b:Z

    iget-object v14, v12, Laau;->ae:[I

    if-eqz v14, :cond_3

    .line 20
    invoke-virtual {v0, v14}, Laam;->d([I)V

    goto :goto_2

    :cond_3
    iget-object v14, v12, Laau;->af:Ljava/lang/String;

    if-eqz v14, :cond_4

    .line 21
    invoke-static {v0, v14}, Laay;->g(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v14

    iput-object v14, v12, Laau;->ae:[I

    .line 22
    iget-object v12, v13, Laat;->d:Laau;

    iget-object v12, v12, Laau;->ae:[I

    invoke-virtual {v0, v12}, Laam;->d([I)V

    .line 23
    :cond_4
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laao;

    .line 24
    invoke-virtual {v12}, Laao;->a()V

    .line 25
    invoke-virtual {v13, v12}, Laat;->a(Laao;)V

    .line 26
    iget-object v14, v13, Laat;->f:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 28
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 29
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laal;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v6

    const-string v6, "set"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    :try_start_1
    iget v10, v0, Laal;->g:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    add-int/lit8 v20, v10, -0x1

    if-eqz v10, :cond_5

    packed-switch v20, :pswitch_data_0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v6, v19

    goto/16 :goto_b

    :pswitch_0
    move-object/from16 v20, v14

    const/4 v10, 0x1

    :try_start_2
    new-array v14, v10, [Ljava/lang/Class;

    .line 45
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v18, v14, v17

    .line 32
    invoke-virtual {v15, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v2, v10, [Ljava/lang/Object;

    .line 33
    iget v0, v0, Laal;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-virtual {v14, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v10, v17

    .line 34
    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    .line 35
    iget-boolean v0, v0, Laal;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v14, v17

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    aput-object v14, v10, v17

    .line 36
    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    .line 37
    iget-object v0, v0, Laal;->d:Ljava/lang/String;

    aput-object v0, v14, v17

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    .line 31
    const-class v2, Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    aput-object v2, v10, v14

    .line 42
    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 44
    iget v0, v0, Laal;->f:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v0, v14

    .line 45
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    .line 41
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v10, v17

    .line 46
    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    .line 47
    iget v0, v0, Laal;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v17

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    .line 37
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v10, v17

    .line 38
    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    .line 39
    iget v0, v0, Laal;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v14, v17

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v17, 0x0

    :try_start_3
    aput-object v14, v10, v17

    .line 40
    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    .line 41
    iget v0, v0, Laal;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v17

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_5
    move-object/from16 v20, v14

    const/16 v17, 0x0

    const/4 v0, 0x0

    .line 31
    throw v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v20, v14

    :goto_4
    const/16 v17, 0x0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {v0}, Lrny;->b(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v20, v14

    :goto_6
    const/16 v17, 0x0

    .line 54
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {v0}, Lrny;->b(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v20, v14

    :goto_8
    const/16 v17, 0x0

    .line 52
    :goto_9
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must have a method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move-object/from16 v2, p1

    move/from16 v6, v19

    move-object/from16 v14, v20

    :goto_b
    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_6
    move/from16 v19, v6

    const/16 v17, 0x0

    .line 55
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, v13, Laat;->b:Laaw;

    iget v2, v0, Laaw;->c:I

    if-nez v2, :cond_7

    iget v0, v0, Laaw;->b:I

    .line 57
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_7
    iget-object v0, v13, Laat;->b:Laaw;

    iget v0, v0, Laaw;->d:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->b:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setRotation(F)V

    .line 60
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->c:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setRotationX(F)V

    .line 61
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->d:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setRotationY(F)V

    .line 62
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->e:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleX(F)V

    .line 63
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->f:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleY(F)V

    .line 64
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 65
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->g:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 66
    :cond_8
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->h:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 68
    :cond_9
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->i:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->j:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    iget-object v0, v13, Laat;->e:Laax;

    iget v0, v0, Laax;->k:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 71
    iget-object v0, v13, Laat;->e:Laax;

    iget-boolean v2, v0, Laax;->l:Z

    if-eqz v2, :cond_c

    iget v0, v0, Laax;->m:F

    .line 72
    invoke-virtual {v11, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_d

    :cond_a
    move/from16 v19, v6

    const/16 v17, 0x0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_d

    :cond_b
    :goto_c
    move/from16 v19, v6

    const/16 v17, 0x0

    :cond_c
    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move/from16 v6, v19

    goto/16 :goto_0

    .line 83
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 74
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_e
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Laay;->b:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laat;

    .line 77
    iget-object v5, v4, Laat;->d:Laau;

    iget v5, v5, Laau;->ad:I

    if-eq v5, v0, :cond_13

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    move-object/from16 v8, p1

    goto :goto_10

    .line 95
    :cond_10
    new-instance v5, Laak;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Laak;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Laak;->setId(I)V

    .line 80
    iget-object v7, v4, Laat;->d:Laau;

    iget-object v8, v7, Laau;->ae:[I

    if-eqz v8, :cond_11

    .line 81
    invoke-virtual {v5, v8}, Laam;->d([I)V

    goto :goto_f

    .line 89
    :cond_11
    iget-object v8, v7, Laau;->af:Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 82
    invoke-static {v5, v8}, Laay;->g(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, Laau;->ae:[I

    .line 83
    iget-object v7, v4, Laat;->d:Laau;

    iget-object v7, v7, Laau;->ae:[I

    invoke-virtual {v5, v7}, Laam;->d([I)V

    .line 84
    :cond_12
    :goto_f
    iget-object v7, v4, Laat;->d:Laau;

    iget v8, v7, Laau;->ab:I

    iput v8, v5, Laak;->a:I

    iget v7, v7, Laau;->ac:I

    .line 85
    invoke-virtual {v5, v7}, Laak;->b(I)V

    .line 86
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Laao;

    move-result-object v7

    .line 87
    invoke-virtual {v5}, Laam;->e()V

    .line 88
    invoke-virtual {v4, v7}, Laat;->a(Laao;)V

    move-object/from16 v8, p1

    .line 89
    invoke-virtual {v8, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_13
    move-object/from16 v8, p1

    const/4 v6, 0x1

    .line 90
    :goto_10
    iget-object v5, v4, Laat;->d:Laau;

    iget-boolean v5, v5, Laau;->a:Z

    if-eqz v5, :cond_f

    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    .line 93
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Laao;

    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Laat;->a(Laao;)V

    .line 95
    invoke-virtual {v8, v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
