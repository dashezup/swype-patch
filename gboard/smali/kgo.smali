.class public final synthetic Lkgo;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lkbh;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgo;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkgo;->b:Lkbh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lkgo;->a:Ljava/lang/Class;

    iget-object v1, p0, Lkgo;->b:Lkbh;

    .line 1
    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    iget-object v1, v1, Lkbh;->a:Lkbi;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbtt;

    iget-object v3, v1, Lkbi;->a:Lbtu;

    .line 2
    invoke-direct {v2, v3}, Lbtt;-><init>(Lbtu;)V

    if-eqz p1, :cond_0

    const-string v3, "Cookie"

    .line 3
    invoke-virtual {v2, v3, p1}, Lbtt;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v2, Lbtt;->g:Z

    .line 4
    invoke-virtual {v2}, Lbtt;->a()Lbtu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkbi;->c(Lbtu;)Lrmo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    throw p1
.end method
