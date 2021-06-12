.class public final Leau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Leav;

.field public final synthetic b:Leaw;


# direct methods
.method public constructor <init>(Leaw;Leav;)V
    .locals 0

    iput-object p1, p0, Leau;->b:Leaw;

    iput-object p2, p0, Leau;->a:Leav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llir;
    .locals 1

    iget-object v0, p0, Leau;->a:Leav;

    check-cast v0, Lean;

    iget-object v0, v0, Lean;->a:Leaq;

    iget-object v0, v0, Leaq;->d:Leap;

    .line 1
    invoke-interface {v0}, Leap;->G()Llir;

    move-result-object v0

    return-object v0
.end method
