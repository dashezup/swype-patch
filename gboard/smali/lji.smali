.class public final synthetic Llji;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llji;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Llji;->a:Z

    check-cast p1, Lliz;

    .line 1
    invoke-interface {p1, v0}, Lliz;->c(Z)V

    return-void
.end method
