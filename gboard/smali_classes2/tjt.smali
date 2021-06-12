.class final Ltjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltki;


# direct methods
.method public constructor <init>(Ltki;)V
    .locals 0

    iput-object p1, p0, Ltjt;->a:Ltki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltjt;->a:Ltki;

    iget-object v0, v0, Ltki;->o:Lszs;

    iget-object v0, v0, Lszs;->a:Lszr;

    sget-object v1, Lszr;->d:Lszr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltjt;->a:Ltki;

    iget-object v0, v0, Ltki;->c:Lszf;

    const/4 v1, 0x2

    const-string v2, "CONNECTING as requested"

    .line 1
    invoke-virtual {v0, v1, v2}, Lszf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Ltjt;->a:Ltki;

    sget-object v1, Lszr;->a:Lszr;

    .line 2
    invoke-virtual {v0, v1}, Ltki;->c(Lszr;)V

    iget-object v0, p0, Ltjt;->a:Ltki;

    .line 3
    invoke-virtual {v0}, Ltki;->b()V

    :cond_0
    return-void
.end method
