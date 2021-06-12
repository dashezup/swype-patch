.class final Ltkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltmc;


# direct methods
.method public constructor <init>(Ltmc;)V
    .locals 0

    iput-object p1, p0, Ltkz;->a:Ltmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltkz;->a:Ltmc;

    iget-object v0, v0, Ltmc;->E:Lszf;

    const/4 v1, 0x2

    const-string v2, "Entering SHUTDOWN state"

    .line 1
    invoke-virtual {v0, v1, v2}, Lszf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Ltkz;->a:Ltmc;

    iget-object v0, v0, Ltmc;->o:Ltgn;

    .line 2
    sget-object v1, Lszr;->e:Lszr;

    invoke-virtual {v0, v1}, Ltgn;->a(Lszr;)V

    return-void
.end method
