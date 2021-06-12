.class final synthetic Ljiq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Ljiu;

.field private final b:Lrnf;


# direct methods
.method public constructor <init>(Ljiu;Lrnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiq;->a:Ljiu;

    iput-object p2, p0, Ljiq;->b:Lrnf;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Ljiq;->a:Ljiu;

    iget-object v1, p0, Ljiq;->b:Lrnf;

    iget-object v2, v0, Ljiu;->b:Lnql;

    const-string v3, "Binder died"

    .line 1
    invoke-virtual {v2, v3}, Lnql;->h(Ljava/lang/String;)V

    iget-object v0, v0, Ljiu;->a:Livy;

    .line 2
    sget-object v2, Lnri;->db:Lnri;

    invoke-interface {v0, v2}, Livy;->d(Lnri;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method
