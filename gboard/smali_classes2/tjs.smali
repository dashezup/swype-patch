.class final Ltjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltki;


# direct methods
.method public constructor <init>(Ltki;)V
    .locals 0

    iput-object p1, p0, Ltjs;->a:Ltki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltjs;->a:Ltki;

    const/4 v1, 0x0

    iput-object v1, v0, Ltki;->h:Ltdy;

    iget-object v0, v0, Ltki;->c:Lszf;

    const/4 v1, 0x2

    const-string v2, "CONNECTING after backoff"

    .line 1
    invoke-virtual {v0, v1, v2}, Lszf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Ltjs;->a:Ltki;

    .line 2
    sget-object v1, Lszr;->a:Lszr;

    .line 3
    invoke-virtual {v0, v1}, Ltki;->c(Lszr;)V

    iget-object v0, p0, Ltjs;->a:Ltki;

    .line 4
    invoke-virtual {v0}, Ltki;->b()V

    return-void
.end method
