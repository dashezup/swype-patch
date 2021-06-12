.class final Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llip;


# instance fields
.field final synthetic a:Llip;

.field final synthetic b:Lgik;


# direct methods
.method public constructor <init>(Lgik;Llip;)V
    .locals 0

    iput-object p1, p0, Lgij;->b:Lgik;

    iput-object p2, p0, Lgij;->a:Llip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 1

    iget-object v0, p0, Lgij;->b:Lgik;

    iput-object p1, v0, Lgik;->b:Lloz;

    iget-object v0, p0, Lgij;->a:Llip;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
