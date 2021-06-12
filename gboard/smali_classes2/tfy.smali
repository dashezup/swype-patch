.class final Ltfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszw;


# instance fields
.field final synthetic a:Ltga;


# direct methods
.method public constructor <init>(Ltga;)V
    .locals 0

    iput-object p1, p0, Ltfy;->a:Ltga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltac;)V
    .locals 1

    iget-object v0, p0, Ltfy;->a:Ltga;

    iget-object v0, v0, Ltga;->e:Ltgb;

    .line 1
    invoke-static {p1}, Ltad;->b(Ltac;)Ltdt;

    move-result-object p1

    invoke-interface {v0, p1}, Ltgb;->e(Ltdt;)V

    return-void
.end method
