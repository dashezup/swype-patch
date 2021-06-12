.class final Ltkb;
.super Ltiu;
.source "PG"


# instance fields
.field public final a:Ltfo;

.field private final b:Ltgl;


# direct methods
.method public constructor <init>(Ltgl;Ltfo;)V
    .locals 0

    invoke-direct {p0}, Ltiu;-><init>()V

    iput-object p1, p0, Ltkb;->b:Ltgl;

    iput-object p2, p0, Ltkb;->a:Ltfo;

    return-void
.end method


# virtual methods
.method protected final a()Ltgl;
    .locals 1

    iget-object v0, p0, Ltkb;->b:Ltgl;

    return-object v0
.end method

.method public final e(Ltcf;Ltcb;Lszd;)Ltgb;
    .locals 1

    iget-object v0, p0, Ltkb;->b:Ltgl;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Ltgl;->e(Ltcf;Ltcb;Lszd;)Ltgb;

    move-result-object p1

    new-instance p2, Ltka;

    .line 2
    invoke-direct {p2, p0, p1}, Ltka;-><init>(Ltkb;Ltgb;)V

    return-object p2
.end method
