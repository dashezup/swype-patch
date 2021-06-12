.class public final Lirb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirh;

.field final synthetic b:J

.field final synthetic c:Lirf;


# direct methods
.method public constructor <init>(Lirf;Lirh;J)V
    .locals 0

    iput-object p1, p0, Lirb;->c:Lirf;

    iput-object p2, p0, Lirb;->a:Lirh;

    iput-wide p3, p0, Lirb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lirb;->a:Lirh;

    new-instance v1, Lirl;

    iget-object v2, p0, Lirb;->c:Lirf;

    iget-object v2, v2, Lirf;->a:Lirm;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lirb;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getResults init timeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lirb;->a:Lirh;

    iget-object v4, v4, Lirh;->f:Lirq;

    invoke-direct {v1, v2, v3, v4}, Lirl;-><init>(Lirm;Ljava/lang/String;Lirq;)V

    .line 2
    invoke-virtual {v0, v1}, Lirh;->b(Liqw;)V

    return-void
.end method
