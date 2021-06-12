.class final Ltqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltsu;

.field public static final b:Ltsu;

.field public static final c:Ltsu;

.field public static final d:Ltsu;

.field public static final e:Ltsu;

.field public static final f:Ltsu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltsu;

    sget-object v1, Ltsu;->d:Luct;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Ltsu;-><init>(Luct;Ljava/lang/String;)V

    sput-object v0, Ltqx;->a:Ltsu;

    new-instance v0, Ltsu;

    sget-object v1, Ltsu;->d:Luct;

    const-string v2, "http"

    .line 2
    invoke-direct {v0, v1, v2}, Ltsu;-><init>(Luct;Ljava/lang/String;)V

    sput-object v0, Ltqx;->b:Ltsu;

    new-instance v0, Ltsu;

    sget-object v1, Ltsu;->b:Luct;

    const-string v2, "POST"

    .line 3
    invoke-direct {v0, v1, v2}, Ltsu;-><init>(Luct;Ljava/lang/String;)V

    sput-object v0, Ltqx;->c:Ltsu;

    new-instance v0, Ltsu;

    sget-object v1, Ltsu;->b:Luct;

    const-string v2, "GET"

    .line 4
    invoke-direct {v0, v1, v2}, Ltsu;-><init>(Luct;Ljava/lang/String;)V

    sput-object v0, Ltqx;->d:Ltsu;

    new-instance v0, Ltsu;

    .line 5
    sget-object v1, Ltjf;->g:Ltbx;

    iget-object v1, v1, Ltbx;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    .line 6
    invoke-direct {v0, v1, v2}, Ltsu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltqx;->e:Ltsu;

    new-instance v0, Ltsu;

    const-string v1, "te"

    const-string v2, "trailers"

    .line 7
    invoke-direct {v0, v1, v2}, Ltsu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltqx;->f:Ltsu;

    return-void
.end method

.method public static a(Ltcb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    const-string p4, "headers"

    .line 1
    invoke-static {p0, p4}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "defaultPath"

    .line 2
    invoke-static {p1, p4}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "authority"

    .line 3
    invoke-static {p2, p4}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object p4, Ltjf;->g:Ltbx;

    invoke-virtual {p0, p4}, Ltcb;->g(Ltbx;)V

    sget-object p4, Ltjf;->h:Ltbx;

    .line 5
    invoke-virtual {p0, p4}, Ltcb;->g(Ltbx;)V

    sget-object p4, Ltjf;->i:Ltbx;

    .line 6
    invoke-virtual {p0, p4}, Ltcb;->g(Ltbx;)V

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-static {p0}, Ltaz;->d(Ltcb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, Ltqx;->b:Ltsu;

    .line 8
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    sget-object p5, Ltqx;->a:Ltsu;

    .line 9
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    sget-object p5, Ltqx;->c:Ltsu;

    .line 10
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p5, Ltsu;

    sget-object v0, Ltsu;->e:Luct;

    invoke-direct {p5, v0, p2}, Ltsu;-><init>(Luct;Ljava/lang/String;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ltsu;

    sget-object p5, Ltsu;->c:Luct;

    .line 12
    invoke-direct {p2, p5, p1}, Ltsu;-><init>(Luct;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltsu;

    sget-object p2, Ltjf;->i:Ltbx;

    iget-object p2, p2, Ltbx;->a:Ljava/lang/String;

    .line 13
    invoke-direct {p1, p2, p3}, Ltsu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ltqx;->e:Ltsu;

    .line 14
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ltqx;->f:Ltsu;

    .line 15
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p0}, Ltqk;->a(Ltcb;)[[B

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    :goto_1
    array-length p2, p0

    if-ge p1, p2, :cond_2

    .line 18
    aget-object p2, p0, p1

    invoke-static {p2}, Luct;->a([B)Luct;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Luct;->c()Ljava/lang/String;

    move-result-object p3

    const-string p5, ":"

    .line 20
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    sget-object p5, Ltjf;->g:Ltbx;

    iget-object p5, p5, Ltbx;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    sget-object p5, Ltjf;->i:Ltbx;

    iget-object p5, p5, Ltbx;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    add-int/lit8 p3, p1, 0x1

    .line 23
    aget-object p3, p0, p3

    invoke-static {p3}, Luct;->a([B)Luct;

    move-result-object p3

    new-instance p5, Ltsu;

    .line 24
    invoke-direct {p5, p2, p3}, Ltsu;-><init>(Luct;Luct;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    return-object p4
.end method
