.class final Ltnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltog;


# instance fields
.field final synthetic a:Ltae;


# direct methods
.method public constructor <init>(Ltae;)V
    .locals 0

    iput-object p1, p0, Ltnw;->a:Ltae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltos;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ltos;->a:Ltgb;

    iget-object v0, p0, Ltnw;->a:Ltae;

    invoke-interface {p1, v0}, Ltgb;->i(Ltae;)V

    return-void
.end method
