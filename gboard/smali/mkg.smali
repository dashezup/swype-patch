.class final synthetic Lmkg;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnoq;


# direct methods
.method public constructor <init>(Lnoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkg;->a:Lnoq;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    iget-object v0, p0, Lmkg;->a:Lnoq;

    invoke-interface {v0}, Lnoq;->f()Lrmo;

    move-result-object v0

    return-object v0
.end method
