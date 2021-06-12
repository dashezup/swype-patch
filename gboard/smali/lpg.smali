.class public final Llpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final b:Llpf;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:Llpb;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final h:Llod;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
    .end annotation
.end field

.field public final i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

.field private volatile j:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Lmoo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llpg;->j:I

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llpg;->a:I

    .line 2
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v0

    invoke-static {p1, v0}, Lmlx;->d(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llpf;

    iput-object v0, p0, Llpg;->b:Llpf;

    .line 3
    invoke-static {p1}, Lmlx;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llpg;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llpg;->d:I

    .line 5
    invoke-static {p1}, Lmlx;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llpg;->e:Z

    .line 6
    invoke-static {p1}, Lmlx;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llpg;->f:Z

    .line 7
    invoke-static {}, Llpb;->values()[Llpb;

    move-result-object v0

    invoke-static {p1, v0}, Lmlx;->d(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llpb;

    iput-object v0, p0, Llpg;->g:Llpb;

    new-instance v0, Llnz;

    .line 8
    invoke-direct {v0, p2}, Llnz;-><init>(Lmoo;)V

    invoke-virtual {v0, p1}, Llnz;->a(Landroid/os/Parcel;)Llod;

    move-result-object p2

    iput-object p2, p0, Llpg;->h:Llod;

    sget-object p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, p2}, Lmlx;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    iput-object p2, p0, Llpg;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Llpg;->j:I

    return-void
.end method

.method public constructor <init>(Llpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llpg;->j:I

    iget v0, p1, Llpa;->a:I

    iput v0, p0, Llpg;->a:I

    iget-object v0, p1, Llpa;->b:Llpf;

    iput-object v0, p0, Llpg;->b:Llpf;

    iget-boolean v0, p1, Llpa;->c:Z

    iput-boolean v0, p0, Llpg;->c:Z

    iget v0, p1, Llpa;->d:I

    iput v0, p0, Llpg;->d:I

    iget-boolean v0, p1, Llpa;->e:Z

    iput-boolean v0, p0, Llpg;->e:Z

    iget-boolean v0, p1, Llpa;->f:Z

    iput-boolean v0, p0, Llpg;->f:Z

    iget-object v0, p1, Llpa;->g:Llpb;

    iput-object v0, p0, Llpg;->g:Llpb;

    iget-object v0, p1, Llpa;->h:Llnw;

    .line 11
    invoke-virtual {v0}, Llnw;->a()Llod;

    move-result-object v0

    iput-object v0, p0, Llpg;->h:Llod;

    iget-object v0, p1, Llpa;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llpa;->i:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 12
    :goto_0
    iput-object p1, p0, Llpg;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Llpg;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Llpg;->g:Llpb;

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    iget-object v2, p0, Llpg;->b:Llpf;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v2, p0, Llpg;->h:Llod;

    iget v3, v2, Llod;->e:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_4

    iget-object v1, v2, Llod;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x11

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    iget-object v6, v2, Llod;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->c()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v2, Llod;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x5

    add-int/2addr v3, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_3

    iget-object v6, v2, Llod;->c:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->c()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iput v3, v2, Llod;->e:I

    :cond_4
    iget v1, v2, Llod;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Llpg;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    if-eqz v1, :cond_5

    array-length v2, v1

    :goto_3
    if-ge v4, v2, :cond_5

    .line 7
    aget-object v3, v1, v4

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iput v0, p0, Llpg;->j:I

    :cond_6
    iget v0, p0, Llpg;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Llpg;->g:Llpb;

    const-string v2, "direction"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llpg;->a:I

    .line 3
    invoke-static {v1}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Llpg;->f:Z

    const-string v2, "isScalable"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget v1, p0, Llpg;->d:I

    .line 6
    invoke-static {v1}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "layoutId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llpg;->b:Llpf;

    const-string v2, "type"

    .line 8
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Llpg;->c:Z

    const-string v2, "touchable"

    .line 9
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
