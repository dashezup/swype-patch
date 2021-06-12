.class final synthetic Lmka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnoq;


# direct methods
.method public constructor <init>(Lnoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmka;->a:Lnoq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmka;->a:Lnoq;

    invoke-interface {v0}, Lnoq;->i()V

    return-void
.end method
