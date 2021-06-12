.class final synthetic Lkyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkyg;


# direct methods
.method public constructor <init>(Lkyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyx;->a:Lkyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkyx;->a:Lkyg;

    invoke-interface {v0}, Lkye;->M()V

    return-void
.end method
