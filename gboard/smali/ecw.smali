.class final synthetic Lecw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledg;


# direct methods
.method public constructor <init>(Ledg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->a:Ledg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lecw;->a:Ledg;

    invoke-virtual {v0}, Ledg;->d()V

    return-void
.end method
