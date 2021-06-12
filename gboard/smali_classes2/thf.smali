.class final Lthf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltmo;


# direct methods
.method public constructor <init>(Ltmo;)V
    .locals 0

    iput-object p1, p0, Lthf;->a:Ltmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lthf;->a:Ltmo;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ltmo;->b(Z)V

    return-void
.end method
