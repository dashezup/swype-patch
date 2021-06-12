.class public final synthetic Llgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llhs;


# direct methods
.method public constructor <init>(Llhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgs;->a:Llhs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llgs;->a:Llhs;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Llhs;->ac(Z)V

    return-void
.end method
