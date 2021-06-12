.class final Ltly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltbm;


# direct methods
.method public constructor <init>(Ltbm;)V
    .locals 0

    iput-object p1, p0, Ltly;->a:Ltbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltly;->a:Ltbm;

    iget-object v0, v0, Ltbm;->e:Ltki;

    .line 1
    sget-object v1, Ltmc;->d:Ltdt;

    invoke-virtual {v0, v1}, Ltki;->e(Ltdt;)V

    return-void
.end method
