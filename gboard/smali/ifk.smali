.class final Lifk;
.super Ligf;
.source "PG"


# instance fields
.field final synthetic a:Lifo;


# direct methods
.method public constructor <init>(Lifo;Lifh;)V
    .locals 0

    iput-object p1, p0, Lifk;->a:Lifo;

    .line 1
    invoke-direct {p0, p2}, Ligf;-><init>(Lifh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lifk;->a:Lifo;

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual {v0}, Lifo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    .line 3
    invoke-virtual {v0, v1}, Lifd;->o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lifo;->F()V

    return-void
.end method
