.class final synthetic Lqdd;
.super Ljava/lang/Object;

# interfaces
.implements Lrlc;


# instance fields
.field private final a:Lqdc;

.field private final b:Lrlc;


# direct methods
.method public constructor <init>(Lqdc;Lrlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdd;->a:Lqdc;

    iput-object p2, p0, Lqdd;->b:Lrlc;

    return-void
.end method


# virtual methods
.method public final a(Lrle;Ljava/lang/Object;)Lrlg;
    .locals 3

    iget-object v0, p0, Lqdd;->a:Lqdc;

    iget-object v1, p0, Lqdd;->b:Lrlc;

    sget v2, Lqdj;->a:I

    .line 1
    invoke-static {v0}, Lqdn;->f(Lqdc;)Lqdc;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v1, p1, p2}, Lrlc;->a(Lrle;Ljava/lang/Object;)Lrlg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lqdn;->f(Lqdc;)Lqdc;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lqdn;->f(Lqdc;)Lqdc;

    .line 4
    throw p1
.end method
