.class public final synthetic Ljqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljqs;


# direct methods
.method public constructor <init>(Ljqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqf;->a:Ljqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljqf;->a:Ljqs;

    .line 1
    invoke-virtual {v0}, Ljqs;->c()V

    return-void
.end method
