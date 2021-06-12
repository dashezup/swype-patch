.class final Ltka;
.super Ltis;
.source "PG"


# instance fields
.field final synthetic a:Ltgb;

.field final synthetic b:Ltkb;


# direct methods
.method public constructor <init>(Ltkb;Ltgb;)V
    .locals 0

    iput-object p1, p0, Ltka;->b:Ltkb;

    iput-object p2, p0, Ltka;->a:Ltgb;

    invoke-direct {p0}, Ltis;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltgd;)V
    .locals 1

    iget-object v0, p0, Ltka;->b:Ltkb;

    iget-object v0, v0, Ltkb;->a:Ltfo;

    .line 1
    invoke-virtual {v0}, Ltfo;->a()V

    new-instance v0, Ltjz;

    .line 2
    invoke-direct {v0, p0, p1}, Ltjz;-><init>(Ltka;Ltgd;)V

    iget-object p1, p0, Ltka;->a:Ltgb;

    .line 3
    invoke-interface {p1, v0}, Ltgb;->a(Ltgd;)V

    return-void
.end method

.method protected final o()Ltgb;
    .locals 1

    iget-object v0, p0, Ltka;->a:Ltgb;

    return-object v0
.end method
