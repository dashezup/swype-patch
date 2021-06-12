.class public final synthetic Ljdr;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Ljdq;


# direct methods
.method public constructor <init>(Ljdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdr;->a:Ljdq;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    iget-object v0, p0, Ljdr;->a:Ljdq;

    invoke-interface {v0}, Ljdq;->a()Lrmo;

    move-result-object v0

    return-object v0
.end method
