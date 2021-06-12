.class final synthetic Lkjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjq;

.field private final b:I


# direct methods
.method public constructor <init>(Lkjq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjk;->a:Lkjq;

    iput p2, p0, Lkjk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkjk;->a:Lkjq;

    iget v1, p0, Lkjk;->b:I

    .line 1
    invoke-virtual {v0}, Lkjq;->a()V

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lkjq;->B(I)V

    return-void
.end method
