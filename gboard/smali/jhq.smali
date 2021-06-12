.class final synthetic Ljhq;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljhx;


# direct methods
.method public constructor <init>(Ljhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhq;->a:Ljhx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljhq;->a:Ljhx;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljhx;->a:Lnql;

    const-string v1, "JobScheduler returned failure after successful run!"

    .line 2
    invoke-virtual {p1, v1}, Lnql;->h(Ljava/lang/String;)V

    iget-object p1, v0, Ljhx;->e:Livy;

    .line 3
    sget-object v0, Lnri;->co:Lnri;

    invoke-interface {p1, v0}, Livy;->d(Lnri;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
