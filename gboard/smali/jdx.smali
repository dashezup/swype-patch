.class final synthetic Ljdx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Ljeb;

.field private final b:Lrnf;


# direct methods
.method public constructor <init>(Ljeb;Lrnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdx;->a:Ljeb;

    iput-object p2, p0, Ljdx;->b:Lrnf;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Ljdx;->a:Ljeb;

    iget-object v1, p0, Ljdx;->b:Lrnf;

    sget-object v2, Ljeb;->a:Lnql;

    const-string v3, "Binder died"

    .line 1
    invoke-virtual {v2, v3}, Lnql;->h(Ljava/lang/String;)V

    iget-object v0, v0, Ljeb;->h:Livy;

    .line 2
    sget-object v2, Lnri;->bW:Lnri;

    invoke-interface {v0, v2}, Livy;->d(Lnri;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method
