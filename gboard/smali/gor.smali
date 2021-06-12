.class public final Lgor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;

.field private final e:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgor;->a:Ltug;

    iput-object p2, p0, Lgor;->b:Ltug;

    iput-object p3, p0, Lgor;->c:Ltug;

    iput-object p4, p0, Lgor;->d:Ltug;

    iput-object p5, p0, Lgor;->e:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgor;->a:Ltug;

    check-cast v0, Lgns;

    invoke-virtual {v0}, Lgns;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgor;->b:Ltug;

    check-cast v1, Ldlh;

    invoke-virtual {v1}, Ldlh;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v1

    iget-object v2, p0, Lgor;->c:Ltug;

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgm;

    iget-object v3, p0, Lgor;->d:Ltug;

    check-cast v3, Lgnt;

    invoke-virtual {v3}, Lgnt;->a()Llio;

    iget-object v3, p0, Lgor;->e:Ltug;

    check-cast v3, Lgom;

    invoke-virtual {v3}, Lgom;->a()Lgol;

    move-result-object v3

    new-instance v4, Lgoq;

    invoke-direct {v4, v0, v1, v2, v3}, Lgoq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgm;Lgol;)V

    return-object v4
.end method
