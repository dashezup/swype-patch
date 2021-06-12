.class public final Llpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Llpw;

.field public static final b:Llpw;


# instance fields
.field public final c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final d:Llps;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final f:Llpr;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final i:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final j:Lkti;

.field public final k:Z

.field public final l:Z

.field public final m:[Llmx;

.field public final n:[Ljava/lang/CharSequence;

.field public final o:[I

.field public final p:[Ljava/lang/Object;

.field public final q:[I

.field public final r:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final s:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final u:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private v:I

.field private volatile w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    const/4 v0, 0x0

    new-array v0, v0, [Llpw;

    sput-object v0, Llpw;->a:[Llpw;

    .line 2
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v0

    const v1, 0x7f0b0fc9

    iput v1, v0, Llpp;->a:I

    invoke-virtual {v0}, Llpp;->c()Llpw;

    move-result-object v0

    sput-object v0, Llpw;->b:Llpw;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lmoo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llpw;->v:I

    iput v0, p0, Llpw;->w:I

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llpw;->c:I

    .line 2
    invoke-static {}, Llps;->values()[Llps;

    move-result-object v0

    invoke-static {p1, v0}, Lmlx;->d(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llpw;->d:Llps;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llpw;->e:I

    .line 4
    invoke-static {}, Llpr;->values()[Llpr;

    move-result-object v0

    invoke-static {p1, v0}, Lmlx;->d(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llpr;

    iput-object v0, p0, Llpw;->f:Llpr;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llpw;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llpw;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llpw;->i:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lktk;->e(Ljava/lang/String;)Lkti;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Llpw;->j:Lkti;

    .line 11
    invoke-static {p1}, Lmlx;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llpw;->k:Z

    .line 12
    invoke-static {p1}, Lmlx;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llpw;->l:Z

    .line 13
    sget-object v0, Llmx;->b:[Llmx;

    .line 14
    invoke-virtual {p2, p1}, Lmoo;->g(Landroid/os/Parcel;)[Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 13
    :goto_1
    check-cast v0, [Llmx;

    iput-object v0, p0, Llpw;->m:[Llmx;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_3

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_3
    iput-object v2, p0, Llpw;->n:[Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lmnq;->b:[I

    :cond_4
    iput-object p2, p0, Llpw;->o:[I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-eqz p2, :cond_5

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Llpw;->p:[Ljava/lang/Object;

    :goto_4
    array-length v0, p2

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Llpw;->p:[Ljava/lang/Object;

    .line 20
    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 27
    :cond_5
    sget-object p2, Lmnq;->h:[Ljava/lang/Object;

    iput-object p2, p0, Llpw;->p:[Ljava/lang/Object;

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Lmnq;->b:[I

    :cond_7
    iput-object p2, p0, Llpw;->q:[I

    .line 22
    invoke-static {p1}, Lmlx;->b(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Llpw;->r:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Llpw;->s:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llpw;->t:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Llpw;->u:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Llpw;->v:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Llpw;->w:I

    return-void
.end method

.method public constructor <init>(Llpp;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llpw;->v:I

    iput v0, p0, Llpw;->w:I

    iget v0, p1, Llpp;->a:I

    iput v0, p0, Llpw;->c:I

    iget-object v0, p1, Llpp;->c:[Llmx;

    if-nez v0, :cond_3

    iget-object v0, p1, Llpp;->b:[Llmx;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_1
    new-array v0, v4, [Llmx;

    iget-object v1, p1, Llpp;->b:[Llmx;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 30
    aget-object v5, v1, v2

    if-eqz v5, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 31
    aput-object v5, v0, v4

    move v4, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Llpw;->m:[Llmx;

    iget-object v0, p1, Llpp;->f:[Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p1, Llpp;->j:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Llpw;->p:[Ljava/lang/Object;

    iget-object v0, p1, Llpp;->g:[I

    if-nez v0, :cond_5

    iget-object v0, p1, Llpp;->k:Lmoa;

    .line 33
    invoke-virtual {v0}, Lmoa;->d()[I

    move-result-object v0

    :cond_5
    iput-object v0, p0, Llpw;->q:[I

    iget-object v0, p1, Llpp;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p1, Llpp;->l:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    :cond_6
    iput-object v0, p0, Llpw;->n:[Ljava/lang/CharSequence;

    iget-object v0, p1, Llpp;->e:[I

    if-nez v0, :cond_7

    iget-object v0, p1, Llpp;->m:Lmoa;

    .line 35
    invoke-virtual {v0}, Lmoa;->d()[I

    move-result-object v0

    :cond_7
    iput-object v0, p0, Llpw;->o:[I

    iget-boolean v0, p1, Llpp;->q:Z

    iput-boolean v0, p0, Llpw;->r:Z

    iget v0, p1, Llpp;->n:I

    iput v0, p0, Llpw;->e:I

    iget-object v0, p1, Llpp;->r:Llpr;

    iput-object v0, p0, Llpw;->f:Llpr;

    iget v0, p1, Llpp;->v:I

    iput v0, p0, Llpw;->g:I

    iget v0, p1, Llpp;->u:I

    iput v0, p0, Llpw;->h:I

    iget v0, p1, Llpp;->o:I

    iput v0, p0, Llpw;->i:I

    iget-object v0, p1, Llpp;->p:Lkti;

    iput-object v0, p0, Llpw;->j:Lkti;

    iget-object v0, p1, Llpp;->s:Llps;

    iput-object v0, p0, Llpw;->d:Llps;

    iget v0, p1, Llpp;->t:F

    iput v0, p0, Llpw;->s:F

    iget v0, p1, Llpp;->w:I

    iput v0, p0, Llpw;->u:I

    iget-boolean v0, p1, Llpp;->x:Z

    iput-boolean v0, p0, Llpw;->k:Z

    iget-boolean v0, p1, Llpp;->y:Z

    iput-boolean v0, p0, Llpw;->l:Z

    iget-object v0, p1, Llpp;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p1, Llpp;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, ", "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Llpp;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_2
    iput-object v0, p0, Llpw;->t:Ljava/lang/String;

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Llpw;->t:Ljava/lang/String;

    return-void
.end method

.method public static g()Llpp;
    .locals 1

    new-instance v0, Llpp;

    .line 1
    invoke-direct {v0}, Llpp;-><init>()V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    instance-of p0, p0, Lavw;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Llmr;)Llmx;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Llpw;->m:[Llmx;

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2
    iget-object v5, v4, Llmx;->c:Llmr;

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Llmr;)Llmx;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Llpw;->m:[Llmx;

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 2
    iget-object v5, v4, Llmx;->c:Llmr;

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    sget-object v6, Llmr;->a:Llmr;

    if-ne v5, v6, :cond_2

    move-object v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c(Llmr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llpw;->a(Llmr;)Llmx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Llpw;->m:[Llmx;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lmoo;Lmoo;)V
    .locals 8

    iget-object v0, p0, Llpw;->m:[Llmx;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1
    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p2, v4}, Lmoo;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 4
    invoke-virtual {p1, v7}, Lmoo;->a(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llpw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Llpw;

    .line 3
    invoke-virtual {p0}, Llpw;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Llpw;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llpw;->c:I

    .line 4
    iget v3, p1, Llpw;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Llpw;->e:I

    iget v3, p1, Llpw;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Llpw;->i:I

    iget v3, p1, Llpw;->i:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Llpw;->j:Lkti;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Lktk;->m(Lkti;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 6
    :goto_0
    iget-object v4, p1, Llpw;->j:Lkti;

    if-eqz v4, :cond_4

    .line 7
    invoke-static {v4}, Lktk;->m(Lkti;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_4
    invoke-static {v1, v3}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Llpw;->u:I

    iget v3, p1, Llpw;->u:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Llpw;->k:Z

    iget-boolean v3, p1, Llpw;->k:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Llpw;->l:Z

    iget-boolean v3, p1, Llpw;->l:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Llpw;->r:Z

    iget-boolean v3, p1, Llpw;->r:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Llpw;->s:F

    iget v3, p1, Llpw;->s:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Llpw;->h:I

    iget v3, p1, Llpw;->h:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Llpw;->g:I

    iget v3, p1, Llpw;->g:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Llpw;->t:Ljava/lang/String;

    iget-object v3, p1, Llpw;->t:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llpw;->f:Llpr;

    iget-object v3, p1, Llpw;->f:Llpr;

    .line 10
    invoke-static {v1, v3}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llpw;->d:Llps;

    iget-object v3, p1, Llpw;->d:Llps;

    .line 11
    invoke-static {v1, v3}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llpw;->q:[I

    iget-object v3, p1, Llpw;->q:[I

    .line 12
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llpw;->o:[I

    iget-object v3, p1, Llpw;->o:[I

    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llpw;->m:[Llmx;

    iget-object v3, p1, Llpw;->m:[Llmx;

    .line 14
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llpw;->p:[Ljava/lang/Object;

    iget-object v3, p1, Llpw;->p:[Ljava/lang/Object;

    .line 15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llpw;->n:[Ljava/lang/CharSequence;

    iget-object p1, p1, Llpw;->n:[Ljava/lang/CharSequence;

    .line 16
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final f()I
    .locals 6

    iget v0, p0, Llpw;->w:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Llpw;->t:Ljava/lang/String;

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Llpw;->q:[I

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, Llpw;->o:[I

    .line 3
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, Llpw;->n:[Ljava/lang/CharSequence;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v5

    add-int/2addr v1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llpw;->p:[Ljava/lang/Object;

    .line 6
    instance-of v2, v0, [Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 7
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Llpw;->m:[Llmx;

    .line 8
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v4}, Llmx;->e()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput v1, p0, Llpw;->w:I

    :cond_5
    iget v0, p0, Llpw;->w:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Llpw;->v:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Llpw;->m:[Llmx;

    .line 1
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Llpw;->u:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Llpw;->t:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Llpw;->q:[I

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Llpw;->p:[Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget v3, p0, Llpw;->c:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    iget-object v3, p0, Llpw;->o:[I

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    iget-object v3, p0, Llpw;->n:[Ljava/lang/CharSequence;

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    iget v3, p0, Llpw;->e:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    iget v3, p0, Llpw;->i:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Llpw;->j:Lkti;

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2}, Lktk;->m(Lkti;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    iget-boolean v3, p0, Llpw;->r:Z

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Llpw;->f:Llpr;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Llpr;->ordinal()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/16 v4, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Llpw;->d:Llps;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Llps;->ordinal()I

    move-result v3

    :cond_2
    const/16 v2, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xe

    iget v3, p0, Llpw;->s:F

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xf

    iget v3, p0, Llpw;->h:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x10

    iget v3, p0, Llpw;->g:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x11

    iget-boolean v3, p0, Llpw;->k:Z

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x12

    iget-boolean v3, p0, Llpw;->l:Z

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_3

    const v0, 0x7ffffffe

    :cond_3
    iput v0, p0, Llpw;->v:I

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Llpw;->m:[Llmx;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionDefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llpw;->u:I

    const-string v2, "alpha"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Llpw;->t:Ljava/lang/String;

    const-string v2, "contentDescription"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Llpw;->k:Z

    const-string v2, "disableLiftToTap"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Llpw;->l:Z

    const-string v2, "enableSlideActionsInA11yMode"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-object v1, p0, Llpw;->q:[I

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iconLocations"

    .line 9
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llpw;->p:[Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icons"

    .line 11
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llpw;->c:I

    .line 12
    invoke-static {v1}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 13
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llpw;->o:[I

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "labelLocations"

    .line 15
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llpw;->n:[Ljava/lang/CharSequence;

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "labels"

    .line 17
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llpw;->e:I

    .line 18
    invoke-static {v1}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "layoutId"

    .line 19
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llpw;->i:I

    const-string v2, "longPressDelay"

    .line 20
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Llpw;->j:Lkti;

    const-string v2, "longPressDelayFlag"

    .line 21
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Llpw;->r:Z

    const-string v2, "multiTouchEnabled"

    .line 22
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-object v1, p0, Llpw;->f:Llpr;

    const-string v2, "popupTiming"

    .line 23
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llpw;->d:Llps;

    const-string v2, "slideSensitivity"

    .line 24
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llpw;->s:F

    const-string v2, "span"

    .line 25
    invoke-virtual {v0, v2, v1}, Lqfg;->e(Ljava/lang/String;F)V

    iget v1, p0, Llpw;->h:I

    const-string v2, "touchActionRepeatInterval"

    .line 26
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    iget v1, p0, Llpw;->g:I

    const-string v2, "touchActionRepeatStartDelay"

    .line 27
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
