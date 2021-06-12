.class public final Lbxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxh;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final c:Llly;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxe;

    invoke-direct {v0}, Lbxe;-><init>()V

    iput-object v0, p0, Lbxf;->c:Llly;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lbxf;->c:Llly;

    .line 1
    invoke-virtual {v0}, Llly;->d()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    iget-object p1, p0, Lbxf;->c:Llly;

    .line 1
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Llly;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method
