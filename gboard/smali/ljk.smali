.class public final synthetic Lljk;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lloz;


# direct methods
.method public constructor <init>(Lloz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljk;->a:Lloz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lljk;->a:Lloz;

    check-cast p1, Lliz;

    .line 1
    invoke-interface {p1, v0}, Lliz;->fw(Lloz;)V

    return-void
.end method
