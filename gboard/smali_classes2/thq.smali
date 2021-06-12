.class final Lthq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltie;


# direct methods
.method public constructor <init>(Ltie;I)V
    .locals 0

    iput-object p1, p0, Lthq;->b:Ltie;

    iput p2, p0, Lthq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lthq;->b:Ltie;

    iget-object v0, v0, Ltie;->c:Ltgb;

    iget v1, p0, Lthq;->a:I

    .line 1
    invoke-interface {v0, v1}, Ltgb;->j(I)V

    return-void
.end method
