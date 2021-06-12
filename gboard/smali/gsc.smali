.class final synthetic Lgsc;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsc;

    invoke-direct {v0}, Lgsc;-><init>()V

    sput-object v0, Lgsc;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lgsd;->a:Lkti;

    .line 1
    invoke-static {}, Ldie;->x()Ldid;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldid;->g(Landroid/net/Uri;)V

    const-string v1, "curated_gif"

    .line 3
    invoke-virtual {v0, v1}, Ldid;->j(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Ldid;->k(I)V

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ldid;->c:Ljava/lang/String;

    sget-object p1, Llur;->r:Llur;

    .line 6
    invoke-virtual {v0, p1}, Ldid;->h(Llur;)V

    .line 7
    invoke-virtual {v0}, Ldid;->a()Ldie;

    move-result-object p1

    return-object p1
.end method
