.class public final synthetic Lebt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llys;


# direct methods
.method public constructor <init>(Llys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebt;->a:Llys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lebt;->a:Llys;

    invoke-interface {v0}, Llys;->N()V

    return-void
.end method
