.class public final synthetic Lhal;
.super Ljava/lang/Object;

# interfaces
.implements Lhan;


# instance fields
.field private final a:Lmej;


# direct methods
.method public constructor <init>(Lmej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhal;->a:Lmej;

    return-void
.end method


# virtual methods
.method public final e()Lhak;
    .locals 1

    iget-object v0, p0, Lhal;->a:Lmej;

    .line 1
    invoke-interface {v0}, Lhan;->e()Lhak;

    move-result-object v0

    return-object v0
.end method
