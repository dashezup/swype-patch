.class public final Lmog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyc;

.field public static volatile b:I

.field public static final c:Lmog;

.field public static final d:Lmog;

.field private static final n:Lqsm;

.field private static final o:Lqmm;

.field private static final p:Lqmm;

.field private static volatile q:Lqln;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field private volatile r:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "com/google/android/libraries/inputmethod/utils/LanguageTag"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmog;->n:Lqsm;

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    sput-object v0, Lmog;->a:Lyc;

    const/16 v0, 0x1a

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "doi-XT"

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-string v0, "doi-Arab"

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const-string v0, "dv-MV"

    const/4 v10, 0x2

    aput-object v0, v7, v10

    const-string v0, "dyu-XF"

    const/4 v11, 0x3

    aput-object v0, v7, v11

    const-string v0, "fa-AF"

    const/4 v12, 0x4

    aput-object v0, v7, v12

    const-string v0, "ff-Adlm"

    const/4 v13, 0x5

    aput-object v0, v7, v13

    const-string v0, "ff-XF"

    const/4 v14, 0x6

    aput-object v0, v7, v14

    const-string v0, "glk-IR"

    const/4 v15, 0x7

    aput-object v0, v7, v15

    const-string v0, "ji"

    const/16 v16, 0x8

    aput-object v0, v7, v16

    const-string v0, "ji-XT"

    const/16 v17, 0x9

    aput-object v0, v7, v17

    const-string v0, "kmz-XC"

    const/16 v18, 0xa

    aput-object v0, v7, v18

    const-string v0, "ks-XC"

    const/16 v19, 0xb

    aput-object v0, v7, v19

    const-string v0, "ks-XT"

    const/16 v20, 0xc

    aput-object v0, v7, v20

    const-string v0, "ks-Arab"

    const/16 v21, 0xd

    aput-object v0, v7, v21

    const-string v0, "ku-IQ"

    const/16 v22, 0xe

    aput-object v0, v7, v22

    const-string v0, "ku-IR"

    const/16 v6, 0xf

    aput-object v0, v7, v6

    const/16 v0, 0x10

    const-string v1, "ms-Arab-MY"

    aput-object v1, v7, v0

    const/16 v0, 0x11

    const-string v1, "ms-XC"

    aput-object v1, v7, v0

    const/16 v0, 0x12

    const-string v1, "ms-XF"

    aput-object v1, v7, v0

    const/16 v0, 0x13

    const-string v1, "pa-XT"

    aput-object v1, v7, v0

    const/16 v0, 0x14

    const-string v1, "prs-AF"

    aput-object v1, v7, v0

    const/16 v0, 0x15

    const-string v1, "sd-XC"

    aput-object v1, v7, v0

    const/16 v0, 0x16

    const-string v1, "sd-XT"

    aput-object v1, v7, v0

    const/16 v0, 0x17

    const-string v1, "sd-Arab"

    aput-object v1, v7, v0

    const/16 v0, 0x18

    const-string v1, "su-XC"

    aput-object v1, v7, v0

    const/16 v0, 0x19

    const-string v1, "trw"

    aput-object v1, v7, v0

    const-string v1, "ar-XT"

    const-string v2, "bgp-XC"

    const-string v3, "bgp-XT"

    const-string v4, "bm-XF"

    const-string v5, "bm-Nkoo"

    const-string v0, "doi-XC"

    const/16 v15, 0xf

    move-object v6, v0

    .line 2
    invoke-static/range {v1 .. v7}, Lqmm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lmog;->o:Lqmm;

    new-array v7, v15, [Ljava/lang/String;

    const-string v0, "gju-XD"

    aput-object v0, v7, v8

    const-string v0, "gju-XU"

    aput-object v0, v7, v9

    const-string v0, "ks-XA"

    aput-object v0, v7, v10

    const-string v0, "ks-XD"

    aput-object v0, v7, v11

    const-string v0, "ks-XU"

    aput-object v0, v7, v12

    const-string v0, "ks-Deva"

    aput-object v0, v7, v13

    const-string v0, "ks-Latn"

    aput-object v0, v7, v14

    const-string v0, "mde-XA"

    const/4 v1, 0x7

    aput-object v0, v7, v1

    const-string v0, "rhg-XA"

    aput-object v0, v7, v16

    const-string v0, "sd-XA"

    aput-object v0, v7, v17

    const-string v0, "sd-XD"

    aput-object v0, v7, v18

    const-string v0, "sd-XV"

    aput-object v0, v7, v19

    const-string v0, "sd-Deva"

    aput-object v0, v7, v20

    const-string v0, "sd-Latn"

    aput-object v0, v7, v21

    const-string v0, "ur-XA"

    aput-object v0, v7, v22

    const-string v1, "cja-XA"

    const-string v2, "doi-XA"

    const-string v3, "doi-XD"

    const-string v4, "doi-XU"

    const-string v5, "doi-Deva"

    const-string v6, "doi-Latn"

    .line 3
    invoke-static/range {v1 .. v7}, Lqmm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lmog;->p:Lqmm;

    .line 4
    sget v0, Lqln;->c:I

    .line 5
    sget-object v0, Lqqv;->a:Lqln;

    sput-object v0, Lmog;->q:Lqln;

    sput v8, Lmog;->b:I

    new-instance v0, Lmog;

    .line 6
    invoke-direct {v0}, Lmog;-><init>()V

    sput-object v0, Lmog;->c:Lmog;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-static {v0}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v0

    sput-object v0, Lmog;->d:Lmog;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmog;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmog;->f:Ljava/lang/String;

    sget-object v1, Lmnq;->g:[Ljava/lang/String;

    iput-object v1, p0, Lmog;->g:[Ljava/lang/String;

    iput-object v0, p0, Lmog;->h:Ljava/lang/String;

    iput-object v0, p0, Lmog;->i:Ljava/lang/String;

    sget-object v1, Lmnq;->g:[Ljava/lang/String;

    iput-object v1, p0, Lmog;->j:[Ljava/lang/String;

    sget-object v1, Lmnq;->g:[Ljava/lang/String;

    iput-object v1, p0, Lmog;->k:[Ljava/lang/String;

    iput-object v0, p0, Lmog;->l:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object v0, p0, Lmog;->r:Ljava/util/Locale;

    const-string v0, ""

    iput-object v0, p0, Lmog;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmof;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lmof;->a:I

    iput v0, p0, Lmog;->e:I

    iget-object v0, p1, Lmof;->b:Ljava/lang/String;

    iput-object v0, p0, Lmog;->f:Ljava/lang/String;

    iget-object v0, p1, Lmof;->f:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lmog;->L(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmog;->g:[Ljava/lang/String;

    iget-object v0, p1, Lmof;->c:Ljava/lang/String;

    iput-object v0, p0, Lmog;->h:Ljava/lang/String;

    iget-object v0, p1, Lmof;->d:Ljava/lang/String;

    iput-object v0, p0, Lmog;->i:Ljava/lang/String;

    iget-object v0, p1, Lmof;->g:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lmog;->L(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmog;->j:[Ljava/lang/String;

    iget-object v0, p1, Lmof;->h:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lmog;->L(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmog;->k:[Ljava/lang/String;

    iget-object p1, p1, Lmof;->e:Ljava/lang/String;

    iput-object p1, p0, Lmog;->l:Ljava/lang/String;

    iput-object p2, p0, Lmog;->m:Ljava/lang/String;

    return-void
.end method

.method public static A(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lmog;->K(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static C([CII)Z
    .locals 1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-char p1, p0, p1

    invoke-static {p1}, Lmog;->K(C)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Lmog;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmog;->c:Lmog;

    return-object p0

    :cond_0
    sget-object v0, Lmog;->a:Lyc;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmog;

    if-eqz p0, :cond_1

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static G()Lmof;
    .locals 2

    new-instance v0, Lmof;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lmof;-><init>([B)V

    return-object v0
.end method

.method public static I(Lmof;Llnl;)Lmog;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmof;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Llnl;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmof;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final J(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 8

    sget v0, Lmog;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    const-class v0, Lmog;

    monitor-enter v0

    :try_start_0
    sget v1, Lmog;->b:I

    if-nez v1, :cond_1

    .line 1
    monitor-exit v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    sput v2, Lmog;->b:I

    .line 3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    div-int/lit8 v4, v3, 0x2

    .line 4
    invoke-static {v4}, Lqln;->m(I)Lqlj;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p1

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {v4}, Lqlj;->i()Lqln;

    move-result-object v1

    sput-object v1, Lmog;->q:Lqln;

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget-object v0, Lmog;->q:Lqln;

    iget-object v1, p0, Lmog;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    .line 13
    :cond_3
    invoke-static {p1, p2}, Lmos;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static K(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmpb;->l(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lmpb;->k(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static L(Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmnq;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static M(Lmof;Ljava/util/Collection;Lmod;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmof;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p2, v2}, Lmod;->a(Ljava/lang/Object;)Lmog;

    move-result-object v3

    iget-object v3, v3, Lmog;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmof;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lmog;
    .locals 1

    .line 1
    invoke-static {p0}, Lmog;->E(Ljava/lang/String;)Lmog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lmog;->G()Lmof;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lmof;->a(Ljava/lang/String;)Lmog;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Locale;)Lmog;
    .locals 8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmog;->c:Lmog;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lmog;->G()Lmof;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "extractLanguageAndCountryFromLocale"

    const-string v5, "LanguageTag.java"

    const-string v6, "com/google/android/libraries/inputmethod/utils/LanguageTag"

    if-nez v3, :cond_3

    :try_start_1
    invoke-static {v1}, Lmog;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lmog;->n:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 10
    check-cast v3, Lqsj;

    const/16 v7, 0xbd

    invoke-interface {v3, v6, v4, v7, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v7, "Locale %s has invalid language \'%s\', fallback to \'en\'"

    invoke-interface {v3, v7, p0, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "en"

    .line 11
    :cond_4
    invoke-virtual {v0, v1}, Lmof;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    invoke-static {v2}, Lmog;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lmog;->n:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 14
    check-cast v1, Lqsj;

    const/16 v3, 0xc4

    invoke-interface {v1, v6, v4, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "Locale %s has invalid country code: %s"

    invoke-interface {v1, v3, p0, v2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v0, v2}, Lmof;->f(Ljava/lang/String;)V

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 18
    invoke-static {v1}, Lmog;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lmog;->n:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 22
    check-cast v2, Lqsj;

    const-string v3, "fromLocale"

    const/16 v4, 0x9e

    invoke-interface {v2, v6, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Locale %s has invalid variant: %s"

    invoke-interface {v2, v3, p0, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {v1}, Lmog;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lmog;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid variant subtag: "

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v0, Lmof;->g:Ljava/util/List;

    .line 21
    invoke-static {v1}, Lmpb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    :goto_2
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 25
    invoke-virtual {v0, v1}, Lmof;->g(Ljava/lang/String;)V

    .line 26
    :cond_b
    invoke-virtual {v0}, Lmof;->b()Lmog;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to build LanguageTag from Locale: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/content/res/Configuration;)[Lmog;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lmog;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lmog;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lmog;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmog;->c:Lmog;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lmog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 3
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmog;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lmog;

    .line 11
    aget-object p0, p0, v2

    :goto_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lmog;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-static {p0}, Lmog;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lmog;->A(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lmog;->x(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lmog;->A(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lmog;->z(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lmog;->z(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lmog;->z(C)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static v(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmog;->z(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmog;->w(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(C)Z
    .locals 1

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Lmog;->z(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static y([CII)Z
    .locals 1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-char p1, p0, p1

    invoke-static {p1}, Lmog;->z(C)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmog;->K(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lmog;->A(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final F(Llnl;)Lmog;
    .locals 3

    sget-object v0, Lmog;->c:Lmog;

    .line 1
    invoke-virtual {v0, p0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmog;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Llnl;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmog;->H()Lmof;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmof;->d()Z

    .line 5
    invoke-static {v0, p1}, Lmog;->I(Lmof;Llnl;)Lmog;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lmog;->h:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lmog;->H()Lmof;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmof;->g(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmog;->I(Lmof;Llnl;)Lmog;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final H()Lmof;
    .locals 1

    new-instance v0, Lmof;

    .line 1
    invoke-direct {v0, p0}, Lmof;-><init>(Lmog;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmog;->m:Ljava/lang/String;

    check-cast p1, Lmog;

    iget-object p1, p1, Lmog;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lmog;->r:Ljava/util/Locale;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmog;->r:Ljava/util/Locale;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmog;->m:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lmog;->r:Ljava/util/Locale;

    .line 2
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmog;->r:Ljava/util/Locale;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmog;->J(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmog;->g()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmog;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/Context;Lmog;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lmog;->g()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmog;->j(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmog;->J(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmog;->g()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmog;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 2

    sget-object v0, Lmog;->o:Lqmm;

    iget-object v1, p0, Lmog;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lmog;->p:Lqmm;

    iget-object v1, p0, Lmog;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lmog;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lmog;->g()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmog;->H()Lmof;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lmof;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lmof;->b()Lmog;

    move-result-object v0

    invoke-virtual {v0}, Lmog;->g()Ljava/util/Locale;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lmog;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmog;->f:Ljava/lang/String;

    const-string v1, "und"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o(Ljava/util/Collection;)Lmog;
    .locals 1

    sget-object v0, Lmob;->a:Lmod;

    .line 1
    invoke-virtual {p0, p1, v0}, Lmog;->q(Ljava/util/Collection;Lmod;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmog;

    return-object p1
.end method

.method public final p(Ljava/util/Collection;)Lmog;
    .locals 4

    sget-object v0, Lmog;->c:Lmog;

    .line 1
    invoke-virtual {v0, p0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lmoc;->a:Lmod;

    .line 2
    invoke-virtual {p0, p1, v0}, Lmog;->q(Ljava/util/Collection;Lmod;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmog;

    if-nez v2, :cond_1

    iget-object v3, p0, Lmog;->h:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lmog;->H()Lmof;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmof;->g(Ljava/lang/String;)V

    invoke-static {v2, p1, v0}, Lmog;->M(Lmof;Ljava/util/Collection;Lmod;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmog;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final q(Ljava/util/Collection;Lmod;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmog;->c:Lmog;

    .line 1
    invoke-virtual {v0, p0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lmof;

    .line 2
    invoke-direct {v0, p0}, Lmof;-><init>(Lmog;)V

    .line 1
    invoke-static {v0, p1, p2}, Lmog;->M(Lmof;Ljava/util/Collection;Lmod;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p1

    iget v0, p0, Lmog;->e:I

    .line 2
    iget v1, p1, Lmog;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lmog;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lmog;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmog;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p1, Lmog;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmog;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p1, Lmog;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmog;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p1, Lmog;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lmog;->g:[Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lmog;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p1, Lmog;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lmog;->j:[Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lmog;->j:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p1, Lmog;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lmog;->k:[Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lmog;->k:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v3

    :cond_8
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmog;->m:Ljava/lang/String;

    return-object v0
.end method
