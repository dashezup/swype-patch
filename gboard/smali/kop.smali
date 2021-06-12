.class public final synthetic Lkop;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkop;->a:Lrnf;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkop;->a:Lrnf;

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
