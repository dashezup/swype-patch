.class public final synthetic Lhfm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzp;


# direct methods
.method public constructor <init>(Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfm;->a:Llzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhfm;->a:Llzp;

    invoke-virtual {v0}, Lwg;->onBackPressed()V

    return-void
.end method
