.class final Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lire;

.field final synthetic c:Lire;


# direct methods
.method public constructor <init>(Lire;JLire;)V
    .locals 0

    iput-object p1, p0, Lirc;->c:Lire;

    iput-wide p2, p0, Lirc;->a:J

    iput-object p4, p0, Lirc;->b:Lire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Lirl;

    iget-object v1, p0, Lirc;->c:Lire;

    iget-object v1, v1, Lire;->f:Lirm;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lirc;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getResults snapshot timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lirc;->c:Lire;

    iget-object v3, v3, Lire;->e:Lirq;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lirl;-><init>(Lirm;Ljava/lang/String;Lirq;)V

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0, v1}, Liqw;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Liqw;->b()V

    iget-object v0, p0, Lirc;->b:Lire;

    .line 6
    invoke-virtual {v0, v1}, Lire;->a(Ljava/lang/String;)V

    return-void
.end method
