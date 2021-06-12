.class final synthetic Lfyd;
.super Ljava/lang/Object;

# interfaces
.implements Llip;


# instance fields
.field private final a:Lkva;

.field private final b:Llip;


# direct methods
.method public constructor <init>(Lkva;Llip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyd;->a:Lkva;

    iput-object p2, p0, Lfyd;->b:Llip;

    return-void
.end method


# virtual methods
.method public final a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 3

    iget-object v0, p0, Lfyd;->a:Lkva;

    iget-object v1, p0, Lfyd;->b:Llip;

    sget v2, Lfyh;->k:I

    .line 1
    invoke-interface {v0, p2, p1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, p1, p2, p3}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
