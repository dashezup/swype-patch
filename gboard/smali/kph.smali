.class public final synthetic Lkph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkpo;


# direct methods
.method public constructor <init>(Lkpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkph;->a:Lkpo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkph;->a:Lkpo;

    invoke-virtual {v0}, Lkpo;->j()V

    return-void
.end method
