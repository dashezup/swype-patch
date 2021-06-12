.class public final synthetic Liio;
.super Ljava/lang/Object;

# interfaces
.implements Liit;


# instance fields
.field private final a:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liio;->a:Lsmi;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Liio;->a:Lsmi;

    sget-object v1, Liiu;->a:Lila;

    .line 1
    invoke-interface {v0}, Lsmi;->k()[B

    move-result-object v0

    return-object v0
.end method
