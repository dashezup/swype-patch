.class final Ltgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lthe;


# direct methods
.method public constructor <init>(Lthe;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Ltgr;->b:Lthe;

    iput-object p2, p0, Ltgr;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltgr;->b:Lthe;

    .line 1
    sget-object v1, Ltdt;->f:Ltdt;

    iget-object v2, p0, Ltgr;->a:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lthe;->f(Ltdt;Z)V

    return-void
.end method
