.class final Lths;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltae;

.field final synthetic b:Ltie;


# direct methods
.method public constructor <init>(Ltie;Ltae;)V
    .locals 0

    iput-object p1, p0, Lths;->b:Ltie;

    iput-object p2, p0, Lths;->a:Ltae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lths;->b:Ltie;

    iget-object v0, v0, Ltie;->c:Ltgb;

    iget-object v1, p0, Lths;->a:Ltae;

    .line 1
    invoke-interface {v0, v1}, Ltgb;->i(Ltae;)V

    return-void
.end method
