.class final synthetic Lnat;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwr;

.field private final c:Lmwu;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lnds;Lmwr;Lmwu;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnat;->a:Lnds;

    iput-object p2, p0, Lnat;->b:Lmwr;

    iput-object p3, p0, Lnat;->c:Lmwu;

    iput-boolean p4, p0, Lnat;->d:Z

    iput-boolean p5, p0, Lnat;->e:Z

    iput p6, p0, Lnat;->f:I

    iput p7, p0, Lnat;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lnat;->a:Lnds;

    iget-object v1, p0, Lnat;->b:Lmwr;

    iget-object v2, p0, Lnat;->c:Lmwu;

    iget-boolean v3, p0, Lnat;->d:Z

    iget-boolean v4, p0, Lnat;->e:Z

    iget v5, p0, Lnat;->f:I

    iget v6, p0, Lnat;->g:I

    check-cast p1, Lmxh;

    .line 1
    sget-object v7, Lmxh;->e:Lmxh;

    if-ne p1, v7, :cond_0

    iget-object p1, v1, Lmwr;->b:Ljava/lang/String;

    iget-object p1, v2, Lmwu;->c:Ljava/lang/String;

    add-int/lit8 p1, v5, 0x1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    move v5, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lnds;->i(Lmwu;ZZII)Lrmo;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v7, Lmxh;->b:Lmxh;

    if-eq p1, v7, :cond_2

    sget-object v7, Lmxh;->c:Lmxh;

    if-ne p1, v7, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v1, Lmwr;->b:Ljava/lang/String;

    iget-object p1, v2, Lmwu;->c:Ljava/lang/String;

    const/4 p1, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v1, v2

    move v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lnds;->i(Lmwu;ZZII)Lrmo;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, v1, Lmwr;->b:Ljava/lang/String;

    iget-object p1, v2, Lmwu;->c:Ljava/lang/String;

    const/4 p1, 0x1

    add-int/lit8 v4, v5, 0x1

    move-object v1, v2

    move v2, v3

    move v3, p1

    move v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lnds;->i(Lmwu;ZZII)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
