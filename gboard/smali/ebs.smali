.class public final synthetic Lebs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llys;


# direct methods
.method public constructor <init>(Llys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebs;->a:Llys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lebs;->a:Llys;

    const/4 v1, 0x4

    .line 1
    invoke-interface {v0, v1}, Llys;->aD(I)V

    return-void
.end method
