.class final synthetic Leam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leaq;


# direct methods
.method public constructor <init>(Leaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leam;->a:Leaq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leam;->a:Leaq;

    .line 1
    invoke-virtual {v0}, Leaq;->i()V

    return-void
.end method
