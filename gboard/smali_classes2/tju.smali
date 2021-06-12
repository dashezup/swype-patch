.class final Ltju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltjv;


# direct methods
.method public constructor <init>(Ltjv;)V
    .locals 0

    iput-object p1, p0, Ltju;->a:Ltjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltju;->a:Ltjv;

    iget-object v0, v0, Ltjv;->b:Ltki;

    iget-object v1, v0, Ltki;->j:Ltmp;

    const/4 v2, 0x0

    iput-object v2, v0, Ltki;->i:Ltdy;

    iput-object v2, v0, Ltki;->j:Ltmp;

    .line 1
    sget-object v0, Ltdt;->n:Ltdt;

    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 2
    invoke-virtual {v0, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 1
    invoke-interface {v1, v0}, Ltmp;->g(Ltdt;)V

    return-void
.end method
