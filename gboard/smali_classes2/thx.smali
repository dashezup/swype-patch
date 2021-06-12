.class final Lthx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltie;


# direct methods
.method public constructor <init>(Ltie;)V
    .locals 0

    iput-object p1, p0, Lthx;->a:Ltie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lthx;->a:Ltie;

    iget-object v0, v0, Ltie;->c:Ltgb;

    .line 1
    invoke-interface {v0}, Ltgb;->d()V

    return-void
.end method
