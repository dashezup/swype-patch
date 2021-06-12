.class final Lovt;
.super Lovw;
.source "PG"


# static fields
.field public static final a:Lovt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovt;

    invoke-direct {v0}, Lovt;-><init>()V

    sput-object v0, Lovt;->a:Lovt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lovw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsmi;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ltum;

    iget-object p1, p1, Ltum;->c:Ltun;

    if-nez p1, :cond_0

    sget-object p1, Ltun;->d:Ltun;

    :cond_0
    iget-object p1, p1, Ltun;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b(Lsmi;Lsmi;)Lsmi;
    .locals 4

    check-cast p1, Ltum;

    check-cast p2, Ltum;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Ltum;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Ltum;->d:Ltum;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, p1, Ltum;->c:Ltun;

    if-nez v2, :cond_1

    sget-object v2, Ltun;->d:Ltun;

    :cond_1
    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Ltum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ltum;->c:Ltun;

    iget v2, v3, Ltum;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Ltum;->a:I

    iget p1, p1, Ltum;->b:I

    iget p2, p2, Ltum;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    or-int/lit8 p2, v2, 0x1

    iput p2, v3, Ltum;->a:I

    iput p1, v3, Ltum;->b:I

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ltum;

    return-object p1

    :cond_4
    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lsmi;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ltum;->d:Ltum;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Ltum;

    iget v3, v1, Ltum;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ltum;->a:I

    iput p2, v1, Ltum;->b:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Lovo;->f(Ljava/lang/String;)Ltun;

    move-result-object p1

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object p2, v0, Lsks;->b:Lskx;

    check-cast p2, Ltum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ltum;->c:Ltun;

    iget p1, p2, Ltum;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Ltum;->a:I

    :cond_3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ltum;

    :goto_0
    return-object p1
.end method
