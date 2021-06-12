.class final synthetic Lkuh;
.super Ljava/lang/Object;

# interfaces
.implements Lkui;


# instance fields
.field private final a:Lkul;


# direct methods
.method public constructor <init>(Lkul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuh;->a:Lkul;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkuh;->a:Lkul;

    .line 1
    invoke-interface {v0}, Lkul;->g()V

    const/4 v0, 0x1

    return v0
.end method
