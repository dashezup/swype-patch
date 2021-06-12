.class public final Lftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final synthetic e:I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public final a:Llqn;

.field public final b:Ljava/util/Set;

.field public final c:Llqe;

.field public final d:Lsks;

.field private final f:Landroid/content/Context;

.field private final g:Llzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f1309ff

    aput v2, v0, v1

    sput-object v0, Lftg;->h:[I

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lftg;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lftg;->j:[I

    return-void

    :array_0
    .array-data 4
        0x7f130a0b
        0x7f130a01
        0x7f130a09
        0x7f130a00
        0x7f130a02
        0x7f130a05
        0x7f130a07
        0x7f130a03
        0x7f130a08
        0x7f130a06
        0x7f130a04
        0x7f130a0a
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Llqn;Llzd;Lsks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lftg;->b:Ljava/util/Set;

    iput-object p1, p0, Lftg;->f:Landroid/content/Context;

    iput-object p2, p0, Lftg;->a:Llqn;

    iput-object p3, p0, Lftg;->g:Llzd;

    iput-object p4, p0, Lftg;->d:Lsks;

    .line 2
    new-instance p1, Lfth;

    invoke-direct {p1, p0}, Lfth;-><init>(Lftg;)V

    iput-object p1, p0, Lftg;->c:Llqe;

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfth;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lftg;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lftg;->b:Ljava/util/Set;

    iget-object v3, p0, Lftg;->f:Landroid/content/Context;

    .line 1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lftg;->i:[I

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    .line 2
    aget v2, v0, v1

    iget-object v3, p0, Lftg;->b:Ljava/util/Set;

    iget-object v4, p0, Lftg;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lftg;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lftg;->a:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lftg;->c:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lftg;->d:Lsks;

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v1, Lrcl;->av:Lrcl;

    iget v1, v0, Lrcl;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v0, Lrcl;->b:I

    iput v2, v0, Lrcl;->M:I

    iget-object v0, p0, Lftg;->g:Llzd;

    const v1, 0x7f1309ff

    .line 2
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lftg;->g:Llzd;

    sget-object v4, Lftg;->i:[I

    .line 3
    aget v4, v4, v0

    invoke-virtual {v1, v4}, Llzd;->K(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lftg;->d:Lsks;

    iget-object v4, v1, Lsks;->b:Lskx;

    check-cast v4, Lrcl;

    iget v4, v4, Lrcl;->M:I

    sget-object v5, Lftg;->j:[I

    .line 4
    aget v5, v5, v0

    or-int/2addr v4, v5

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_1
    iget-object v1, v1, Lsks;->b:Lskx;

    check-cast v1, Lrcl;

    iget v5, v1, Lrcl;->b:I

    or-int/2addr v5, v3

    iput v5, v1, Lrcl;->b:I

    iput v4, v1, Lrcl;->M:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
