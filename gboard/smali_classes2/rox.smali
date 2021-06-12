.class final synthetic Lrox;
.super Ljava/lang/Object;

# interfaces
.implements Lrqm;


# instance fields
.field private final a:Lrpa;

.field private final b:Lrot;


# direct methods
.method public constructor <init>(Lrpa;Lrot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->a:Lrpa;

    iput-object p2, p0, Lrox;->b:Lrot;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrox;->a:Lrpa;

    iget-object v1, p0, Lrox;->b:Lrot;

    iget-object v2, v1, Lrot;->c:Lrov;

    new-instance v3, Lrpm;

    .line 1
    invoke-direct {v3, v1, v0}, Lrpm;-><init>(Lrot;Lrou;)V

    invoke-interface {v2, v3}, Lrov;->a(Lrou;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
