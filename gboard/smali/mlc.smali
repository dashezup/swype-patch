.class final synthetic Lmlc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmlk;


# direct methods
.method public constructor <init>(Lmlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlc;->a:Lmlk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmlc;->a:Lmlk;

    invoke-virtual {v0}, Lmlk;->d()V

    return-void
.end method
